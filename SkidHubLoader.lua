-- Skid, eat, sleep, repeat

print("Debug: Skid Hub loader - checking for Supported Game...")

if game.PlaceId == 125009265613167 or game.PlaceId == 122816944483266 or game.PlaceId == 90407707718652 or game.PlaceId == 99567941238278 then
    print("Debug: Skid Hub loader - Loading Ink Game...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxTurboX/SkidHUB/refs/heads/main/InkGame.lua"))()
elseif game.PlaceId == 2809202155 then
    print("Debug: Skid Hub loader - Loading YBA...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxTurboX/SkidHUB/refs/heads/main/YBA.luau"))()
elseif game.PlaceId == 537413528 then
    print("Debug: Skid Hub loader - Loading Babft...")
    loadstring(game:HttpGet("https://github.com/RobloxTurboX/SkidHUB/raw/refs/heads/main/Babft.luau"))()
elseif game.GameId == 8524572339 then
    print("Debug: Skid Hub loader - Loading B:W...")
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RobloxTurboX/SkidHUB/refs/heads/main/B%3AW.luau"))()
elseif game.PlaceId == 119099244949868 or game.PlaceId == 76172769094087 or game.PlaceId == 113555439745862 or game.PlaceId == 121431824618615 or game.PlaceId == 135136333168784 or game.PlaceId == 138384426832196 or 125810438250765 then
    return error("Debug: LOAD IN GAME NOT IN LOBBY T_T")
else
    return error("Debug: Unsupported Game! Please execute loader in supported Game")
end







