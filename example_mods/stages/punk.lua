function onCreate()
	-- background shit
	makeLuaSprite('punk', 'punk', -600, -300);
	setLuaSpriteScrollFactor('lab', 0.9, 0.9);

	addLuaSprite('punk', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end