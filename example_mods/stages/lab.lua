function onCreate()
	-- background shit
	makeLuaSprite('lab', 'old_lab', -600, -300);
	setLuaSpriteScrollFactor('lab', 0.9, 0.9);

	addLuaSprite('lab', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end