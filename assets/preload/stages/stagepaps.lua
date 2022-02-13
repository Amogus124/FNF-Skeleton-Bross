function onCreate()


	-- StagePapy
	makeLuaSprite('stagefront', 'stagepaps', -340, 220);
	setLuaSpriteScrollFactor('stagefront', 1.0, 1.0);
	makeAnimatedLuaSprite('bgMonitor', -1912, -402);
	setScrollFactor('bgMonitor', 0.9, 0.9);
	addAnimationByPrefix('bgMonitor','animation','pantalla' ,24,true)
	objectPlayAnimation('stageback','animation' ,false)


	addLuaSprite('stagefront', false);
	addLuaSprite('bgMonitor', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end