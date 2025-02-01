local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local playerNamesToCheck = {"ZxxxZ2422", "OtroJugador", "MasJugadores"}

for _, playerName in ipairs(playerNamesToCheck) do
    if LocalPlayer and LocalPlayer.Name == playerName then
        if LocalPlayer and Players:FindFirstChild(LocalPlayer.Name) then
            LocalPlayer:Destroy()
            break
        end
    end
end
