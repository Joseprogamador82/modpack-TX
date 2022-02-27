function onCreate()
	-- background shit
	makeLuaSprite('bg', 'bg', -900, -300);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('bg2', 'room', -900, -300);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeAnimatedLuaSprite('bop', 'sossos', -900, -300)
	luaSpriteAddAnimationByPrefix('bop', 'bop', 'sossos idle', 12, true)

	addLuaSprite('bg2', false);
	addLuaSprite('bop', false);
	addLuaSprite('bg', false);
	addLuaSprite('no', false);
	addLuaSprite('no', false);
	addLuaSprite('no', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end