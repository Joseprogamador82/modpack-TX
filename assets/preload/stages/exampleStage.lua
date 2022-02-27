function onCreate()
	-- background shit
	makeLuaSprite('defeatback', 'defeatback', 350, 0);
	setScrollFactor('defeatback', 0.9, 0.9);
	
	makeLuaSprite('defeatfront', 'defeatfront', -600, -300);
	setScrollFactor('defeatfront', 0.9, 0.9);
	
	addLuaSprite('defeatback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end