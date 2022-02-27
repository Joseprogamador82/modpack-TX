local xx = 425.59
local yy = 529.03
local xx2 = 986.95
local yy2 = 526.99
local ofs = 50
local followchars = true

function onCreate()
	triggerEvent('Camera Follow Pos','','')
	
	makeLuaSprite('sky', 'mtsilver/mtsilversky', -1000, -300)
	setScrollFactor('sky', 0.5, 0.5)
	scaleObject('sky', 2.0, 2.0)
	
	makeLuaSprite('floor', 'mtsilver/mtsilverground', -1000, -250)
	setScrollFactor('floor', 0.9, 0.9)
	scaleObject('floor', 2.0, 2.0)
	
	makeLuaSprite('fog', 'mtsilver/mtsilverfog', -1000, 650)
	setScrollFactor('fog', 0.9, 0.9)
	scaleObject('fog', 2.0, 2.0)

	addLuaSprite('sky', false)
	addLuaSprite('floor', false)
	addLuaSprite('fog', true)
end

function onUpdate()
	--Follow Cam Stuff LMAO
     if followchars == true then
        if mustHitSection == false then
            if getProperty('dad.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx-ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx+ofs,yy)
            end
            if getProperty('dad.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx,yy-ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx,yy+ofs)
            end
            if getProperty('dad.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx,yy)
            end
        else

            if getProperty('boyfriend.animation.curAnim.name') == 'singLEFT' then
                triggerEvent('Camera Follow Pos',xx2-ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singRIGHT' then
                triggerEvent('Camera Follow Pos',xx2+ofs,yy2)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singUP' then
                triggerEvent('Camera Follow Pos',xx2,yy2-ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'singDOWN' then
                triggerEvent('Camera Follow Pos',xx2,yy2+ofs)
            end
            if getProperty('boyfriend.animation.curAnim.name') == 'idle' then
                triggerEvent('Camera Follow Pos',xx2,yy2)
            end
        end
	else
        triggerEvent('Camera Follow Pos','','')
	end
end