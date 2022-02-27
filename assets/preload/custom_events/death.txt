function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'jelly'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'jellydeath'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOverjelly'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEndjelly'); --put in mods/music/
end