queue_on_teleport([==[  
    repeat task.wait() until game:IsLoaded() and game.Players.LocalPlayer.Character
    lp_key=readfile("etherclient_key")
    loadstring(game:HttpGet("https://luaprot.net/api/v3/loaders/get/23077177027823196033"))()
]==])
