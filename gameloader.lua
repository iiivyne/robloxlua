local placeScripts = {
    [126509999114328] = function()
        -- script content
        print("game: 99 nights in the forest")
        loadstring(game:HttpGet("https://raw.githubusercontent.com/iiivyne/robloxlua/refs/heads/main/99nights.lua"))()

    end,
    [987654321] = function()
        -- script content
        print("game: survival odyssey")
        -- require or execute your place-specific code here
    end,
    [125009265613167] = function()
        -- script content
        print("game: ink game")
        -- require or execute your place-specific code here
    end,
    -- more place ids here
}

local currentScript = placeScripts[game.PlaceId]
if currentScript then
    currentScript()
else
    game:GetService("Players").LocalPlayer:Kick("Unsupported game. PlaceId: " .. tostring(game.PlaceId))
end
