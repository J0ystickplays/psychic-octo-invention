if game.PlaceId == 142823291 then loadstring(game:HttpGet("https://paste.debian.net/plainh/f082c56b/", true))() end
local src = ""
local CoreGui = game:GetService("StarterGui")
pcall(function() 
    src = game:HttpGet("https://yarhm.mhi.im/scr", false)
end)
if src == "" then
  CoreGui:SetCore("SendNotification", {
  	Title = "YARHM Outage";
  	Text = "YARHM Online is currently unavailable! Sorry for the inconvenience. Using YARHM Offline.";
	  Duration = 5;
  })
  src = game:HttpGet("https://raw.githubusercontent.com/Joystickplays/psychic-octo-invention/main/source/yarhm/1.19/yarhm.lua", false)
end
loadstring(src)()
