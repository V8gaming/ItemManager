-- Assuming there's a function to get all items in the game
if CLIENT and Game.IsMultiplayer then return end

local items = Submarine.GetItems(false)

for _, i in ipairs(items) do
    print(i.Name)
end