function onCreate()
	-- background shit
	makeLuaSprite('ethan', 'ethan', -600, -300);
	setLuaSpriteScrollFactor('ethan', 0.9, 0.9);

	addLuaSprite('ethan', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end