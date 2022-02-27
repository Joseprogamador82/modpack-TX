local lasercount = 0;
local spacepress = 0;

function onEvent(name, value1, value2)

    if name == "Laser" then
		lasercount = 0;
        lasercount = lasercount + value1 + 1;
        spacepress = 0;

        -- debugPrint(lasercount);

        makeAnimatedLuaSprite('spaceprompt', 'stages/chamber/spacebar_icon', 455, 255);
        addAnimationByPrefix('spaceprompt', 'anim', 'spacebar', 24, false);
        setObjectCamera('spaceprompt', 'camother');
        scaleObject('spaceprompt', 0.5, 0.5);
        addLuaSprite('spaceprompt');
    end
end

function onBeatHit()
    objectPlayAnimation('spaceprompt', 'anim', true)

	if lasercount > 0 then
		lasercount = lasercount - 1;
        -- debugPrint(lasercount, curBeat);
		if lasercount == 0 then
			if spacepress > 0 then
				characterPlayAnim('boyfriend', 'dodge', true);
                removeLuaSprite('spaceprompt', true);
                -- debugPrint('ulive');
			else
				setProperty('health', 0);
			end
		end
		if lasercount == 2 then
			characterPlayAnim('dad', 'laser', true);
		end
	end
end

function onUpdate()
	if lasercount > 0 then
		if botPlay == true then
			spacepress = 1;
			-- debugPrint(spacepress, ', botplay did it for you, fucking cheater')
		end
		if keyJustPressed('space') == true then
			spacepress = 1;
            -- debugPrint(spacepress);
		end
	end
end