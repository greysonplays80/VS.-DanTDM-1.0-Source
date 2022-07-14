function onUpdate(elapsed)
	--debugPrint("gamer");
end

function onSongStart()
	--noteTweenAlpha("alpha test", 0, 0.2, 1, "linear")
end

function onStepHit()
	
		stepdev = curStep
	    if stepdev == 512 then 
		noteTweenAlpha("alpha test", 0, 0.2, 1, "linear")
    end
end
