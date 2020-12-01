-- ############################################
-- ############################################
-- ###      Fortnite Chatper2 Season1       ###
-- ###         Edit function Rework         ###
-- ###      [Hold + Mouse1 + Release]       ###
-- ############################################
-- ############################################
-- ###        LUA by LEGACYSTUDIOS          ###
-- ###      works with latest Patch         ###
-- ### $RICH-GANG$, WeedStars, STARPLAYER's ###
-- ############################################
-- ############################################


function OnEvent(event, arg)

if event == "MOUSE_BUTTON_PRESSED" and arg == 8 then
	PressAndReleaseKey("lshift");
	Sleep(10);
	PressMouseButton(1);
end

if event == "MOUSE_BUTTON_RELEASED" and arg == 8 then
	Sleep(25);
	ReleaseMouseButton(1);
	Sleep(10);
	PressAndReleaseKey("2");
end

end
