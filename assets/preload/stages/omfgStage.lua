function onCreate()

	makeLuaSprite('whiteVoid','white',-600,-350)
	addLuaSprite('whiteVoid',false)
	setLuaSpriteScrollFactor('whiteVoid', 0.95, 0.95);

	makeLuaSprite('Pshadows','Pshadow',-500,350)
	addLuaSprite('Pshadows',false)
	setLuaSpriteScrollFactor('Pshadows', 1, 1);

	makeAnimatedLuaSprite('popsies','popsicles',-500,70)
	addAnimationByPrefix('popsies','popsicles','popsicles',24,true)
	addLuaSprite('popsies',false)
	objectPlayAnimation('popsies','popsicles',true)
	setLuaSpriteScrollFactor('popsies', 1, 1);

	makeLuaSprite('theshadows','shadows',0,650)
	addLuaSprite('theshadows',false)
	setLuaSpriteScrollFactor('theshadows', 1, 1);


	makeLuaSprite('Blue','bluebars',-600,-300)
	addLuaSprite('Blue',true)
	setLuaSpriteScrollFactor('Blue', 1, 1);

	
	makeAnimatedLuaSprite('vis000000','visualizer',1600,800)
	addAnimationByPrefix('vis000000','visualizer','visualizer',24,true)
	addLuaSprite('vis000000',true)
	objectPlayAnimation('vis000000','visualizer',true)
	setLuaSpriteScrollFactor('vis000000', 1, 1);


	makeAnimatedLuaSprite('vis00000','visualizer',1300,800)
	addAnimationByPrefix('vis00000','visualizer','visualizer',24,true)
	addLuaSprite('vis00000',true)
	objectPlayAnimation('vis00000','visualizer',true)
	setLuaSpriteScrollFactor('vis00000', 1, 1);

	makeAnimatedLuaSprite('vis0000','visualizer',1000,800)
	addAnimationByPrefix('vis0000','visualizer','visualizer',24,true)
	addLuaSprite('vis0000',true)
	objectPlayAnimation('vis0000','visualizer',true)
	setLuaSpriteScrollFactor('vis0000', 1, 1);


	makeAnimatedLuaSprite('vis000','visualizer',700,800)
	addAnimationByPrefix('vis000','visualizer','visualizer',24,true)
	addLuaSprite('vis000',true)
	objectPlayAnimation('vis000','visualizer',true)
	setLuaSpriteScrollFactor('vis00', 1, 1);

	makeAnimatedLuaSprite('vis00','visualizer',400,800)
	addAnimationByPrefix('vis00','visualizer','visualizer',24,true)
	addLuaSprite('vis00',true)
	objectPlayAnimation('vis00','visualizer',true)
	setLuaSpriteScrollFactor('vis00', 1, 1);

	makeAnimatedLuaSprite('vis0','visualizer',100,800)
	addAnimationByPrefix('vis0','visualizer','visualizer',24,true)
	addLuaSprite('vis0',true)
	objectPlayAnimation('vis0','visualizer',true)
	setLuaSpriteScrollFactor('vis0', 1, 1);

	makeAnimatedLuaSprite('vis1','visualizer',-200,800)
	addAnimationByPrefix('vis1','visualizer','visualizer',24,true)
	addLuaSprite('vis1',true)
	objectPlayAnimation('vis1','visualizer',true)
	setLuaSpriteScrollFactor('vis1', 1, 1);

	makeAnimatedLuaSprite('vis2','visualizer',-500,800)
	addAnimationByPrefix('vis2','visualizer','visualizer',24,true)
	addLuaSprite('vis2',true)
	objectPlayAnimation('vis2','visualizer',true)
	setLuaSpriteScrollFactor('vis2', 1, 1);

	makeAnimatedLuaSprite('vis3','visualizer',-800,800)
	addAnimationByPrefix('vis3','visualizer','visualizer',24,true)
	addLuaSprite('vis3',true)
	objectPlayAnimation('vis3','visualizer',true)
	setLuaSpriteScrollFactor('vis3', 1, 1);

end


function onBeatHit()-- for every beat
	-- body
end

function onStepHit()-- for every step
	-- body
end

function onUpdate()
	-- body
end
