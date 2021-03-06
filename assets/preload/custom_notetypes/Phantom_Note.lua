local counter = 0;
local hits = 0;
function onCreate()
	--Iterate over all notes
	for i = 0, getProperty('unspawnNotes.length')-1 do
		--Check if the note is a Fire Note
		if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Phantom_Note' then
			setPropertyFromGroup('unspawnNotes', i, 'texture', 'PhantomNote'); --Change texture --Change note splash texture

			if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then --Lets Opponent's instakill notes get ignored
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true); --Miss has no penalties
			else
				setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', true);
			end
		end
	end
end

-- Function called when you hit a note (after note hit calculations)
-- id: The note member id, you can get whatever variable you want from this note, example: "getPropertyFromGroup('notes', id, 'strumTime')"
-- noteData: 0 = Left, 1 = Down, 2 = Up, 3 = Right
-- noteType: The note type string/tag
-- isSustainNote: If it's a hold note, can be either true or false
function goodNoteHit(id, noteData, noteType, isSustainNote)
	if noteType == 'Phantom_Note' then
		hits = hits + 1
		if hits > 12 then
			hits = 12
		end
		--debugPrint(hits)
	end
end

function onStepHit()

	counter = counter + 1
	if counter == 48 then
		counter = 0
		if hits > 0 then
			hits = hits - 1
		end
	end

	if hits > 0 then
		setProperty('health', getProperty('health') - (hits * 0.0015))
		--debugPrint(hits * 0.0015)
	end
end