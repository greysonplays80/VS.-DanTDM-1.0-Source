local playerGhostTap = 0 --Variable is for if the player already has ghost tapping disabled

function onCreate()
    if getProperty(ghostTapping) == true then --check for ghost tapping and register that in the variable
        playerGhostTap = 1
    end
    setPropertyFromClass('ClientPrefs', 'ghostTapping', false)
end

function onSongEnd()
    if playerGhostTap == 1 then
        setPropertyFromClass('ClientPrefs', 'ghostTapping', true)
    end
end