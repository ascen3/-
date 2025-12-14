local service = game:GetService('TeleportService')
local plr = game:GetService('Players').LocalPlayer
local whatstring = '▓▒░░▒▓█▇▆▅▄▃▂▁!@#$%^&*()_+=-[]{};:'\",.<>/?\\|~`▒░▓█▇▆▅▄▃▂▁░▒▓█▇▆▅▄▃▂▁☠☢☣☤☥☦☧☨☩☪☫☬☭☮☯☰☱☲☳☴☵☶☷⚠⚡⚙⚚⚛⚜⚝⚞⚟⚠⚡░▒▓█▇▆▅▄▃▂▁⟁⟆⟑⟒⟓⟔⟕⟖⟗⟘⟙⟚⟛⟜⟝⟞⟟⟠⟡⟢⟣⟤⟥⟦⟧⟨⟩⟪⟫⟬⟭⟮⟯'

while task.wait() do 
  service:TeleportToPlaceInstance(game.PlaceId,whatstring,plr)
end
