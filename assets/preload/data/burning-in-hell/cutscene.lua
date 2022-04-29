local allowCountdown = false;
local allowCountdownEnd = false;

function onStartCountdown()
	-- Block the first countdown and start a timer of 0.8 seconds to play the dialogue
	if not continue and isStoryMode and not seenCutscene then
        startVideo('sans/3b');
        continue = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onEndSong()
    if not allowCountdownEnd and isStoryMode and not seenCutscene then
        startVideo('sans/4b');   
        allowCountdownEnd = true;
        return Function_Stop;
    end
    return Function_Continue;
end