function onCreate()
	-- background shit
	makeLuaSprite('inkbg0', 'inkingmistake/inkbg0', -600, -300);
	setScrollFactor('inkbg0', 0, 0);
	scaleObject('inkbg0', 1, 1);

	makeLuaSprite('inkfg', 'inkingmistake/inkfg', -600, -300);
	setScrollFactor('inkfg', 0, 0);

	makeLuaSprite('inkground', 'inkingmistake/inkground', -900, -855);
	setScrollFactor('inkground', 1, 1);
	scaleObject('inkground', 1.5, 1.5);

	makeAnimatedLuaSprite('xgasterink','inkingmistake/xgasterink',-250, -150);
	addAnimationByPrefix('xgasterink', 'inkingmistake/xgasterink', 'xgasterink idle', 24, true);
	setScrollFactor('xgasterink', 1, 1);

	addLuaSprite('inkbg0', false);
	addLuaSprite('inkfg', true);
	addLuaSprite('inkground', false);
	addLuaSprite('xgasterink',false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end