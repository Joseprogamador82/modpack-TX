function onCreate()
	-- background shit
	makeLuaSprite('overwrite_bg', 'overwrite_bg', -600, -300);
	setScrollFactor('overwrite_bg', 1, 1);

	makeLuaSprite('overwrite_light', 'overwrite_light', -506, -200);
	setScrollFactor('overwrite_light', 1, 1);
	scaleObject('overwrite_light', 0.9, 0.9);

	makeLuaSprite('overwrite_square', 'overwrite_square', -125, -100);
	setScrollFactor('overwrite_square', 0.3, 0.3);
	scaleObject('overwrite_square', 1.1, 1.1);
	
	makeLuaSprite('overwrite_square2', 'overwrite_square', -550, -100);
	setScrollFactor('overwrite_square2', 0.3, 0.3);
	scaleObject('overwrite_square2', 1.1, 1.1);

	makeLuaSprite('overwrite_square3', 'overwrite_square', 290, -100);
	setScrollFactor('overwrite_square3', 0.3, 0.3);
	scaleObject('overwrite_square3', 1.1, 1.1);

	makeLuaSprite('overwrite_square4', 'overwrite_square', 698, -100);
	setScrollFactor('overwrite_square4', 0.3, 0.3);
	scaleObject('overwrite_square4', 1.1, 1.1);

	makeLuaSprite('overwrite_square5', 'overwrite_square', 1130, -100);
	setScrollFactor('overwrite_square5', 0.3, 0.3);
	scaleObject('overwrite_square5', 1.1, 1.1);

	makeLuaSprite('overwrite_square6', 'overwrite_square', 1570, -100);
	setScrollFactor('overwrite_square6', 0.3, 0.3);
	scaleObject('overwrite_square6', 1.1, 1.1);

	-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		
	end

	addLuaSprite('overwrite_bg', false);
	addLuaSprite('overwrite_light', true);
	addLuaSprite('overwrite_square', false);
    addLuaSprite('overwrite_square2', false);
    addLuaSprite('overwrite_square3', false);
    addLuaSprite('overwrite_square4', false);
	addLuaSprite('overwrite_square5', false);
	addLuaSprite('overwrite_square6', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end