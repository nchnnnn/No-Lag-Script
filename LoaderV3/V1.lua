repeat wait() until game:IsLoaded() and game.Players.LocalPlayer

local scripts = {
    [126884695634066] = "https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/Garden/V0.lua",
}

local url = scripts[game.PlaceId]
if url then
    loadstring(game:HttpGetAsync(url))()
    --loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/NoLag-id/No-Lag-HUB/refs/heads/main/untitled.lua"))()
end
