function onCreate()

	makeLuaSprite('robo', 'robo', -800, -500);
	setScrollFactor('robo', 0.9, 0.9);
	
	makeLuaSprite('grassm', 'grassm', -800, -500);
	setScrollFactor('grassm', 0.9, 0.9);
	scaleObject('grassm', 1.1, 1.1);

	makeLuaSprite('back_sticks', 'back_sticks', -800, -500);
	setScrollFactor('back_sticks', 0.9, 0.9);
	scaleObject('back_sticks', 1.1, 1.1);

	makeLuaSprite('Front Sticks', 'Front Sticks', -800, -500);
	setScrollFactor('Front Sticks', 0.9, 0.9);
	scaleObject('Front Sticks', 1.1, 1.1);


	addLuaSprite('robo', false);
	addLuaSprite('back_sticks', false);
	addLuaSprite('Front Sticks', false);
	addLuaSprite('grassm', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end