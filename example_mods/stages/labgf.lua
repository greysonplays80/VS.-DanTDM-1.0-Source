function onCreate()
	-- background shit
	makeLuaSprite('lab', 'old_lab', -600, -300);
	setLuaSpriteScrollFactor('lab', 0.9, 0.9);

        makeAnimatedLuaSprite('gf','gf',750,60)addAnimationByPrefix('gf','dance','gfheadbop',24,true)
        objectPlayAnimation('gf','dance',false)
        setScrollFactor('gf', 0.9, 0.9);

	addLuaSprite('lab', false);
        addLuaSprite('gf', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end