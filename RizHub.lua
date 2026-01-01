local GameScripts = {
    [121864768012064] = function()
        return game:HttpGet("https://raw.githubusercontent.com/xRzky7M/RizHub/refs/heads/main/FishIt.lua")
    end
}

local PlaceId = game.PlaceId
local GetScript = GameScripts[PlaceId]

if GetScript then
    local ScriptContent = GetScript()
    loadstring(ScriptContent)()
else
    local Player = game.Players.LocalPlayer
    Player:Kick("🚫 Unsupported Game\n📋 Check Discord for whitelisted games")
end
