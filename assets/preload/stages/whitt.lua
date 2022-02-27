function onCreate()
	-- background shit
	makeLuaSprite('cum', 'cum', -300, -290);
	setLuaSpriteScrollFactor('cum', 0.9, 0.9);
	
	addLuaSprite('cum', false);
		
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end