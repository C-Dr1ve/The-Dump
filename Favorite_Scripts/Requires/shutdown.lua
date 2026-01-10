local whitelisted = "Z3_WM" -- REPLACE YOUR USERNAME HERE
for _, p in pairs(game:GetService("Players"):GetPlayers()) do
	if p:IsA("Player") and p.Name ~= whitelisted then
		p:Kick("omg, everyone here is just a skid\n~C:\\Drive")
	end
end
game.Players:FindFirstChild(whitelisted):Kick("world has been saved!")
