local a = {
    ["unstabiesoui"] = "30/12/2097",
    ["ganster_22257"] = "01/01/2025"
}

local function b(c)local d,e,f=c:match("(%d+)%/(%d+)%/(%d+)")return os.time({day=tonumber(d),month=tonumber(e),year=tonumber(f),hour=23,min=59,sec=59})end;do local g=game.Players.LocalPlayer.Name;local h=a[g]if not h then game.Players.LocalPlayer:Kick("unauthorized")while true do game.Players.LocalPlayer:Kick("unauthorized")end;return end;if os.time()>b(h)then game.Players.LocalPlayer:Kick("unauthorized")while true do game.Players.LocalPlayer:Kick("unauthorized")end;return end end
