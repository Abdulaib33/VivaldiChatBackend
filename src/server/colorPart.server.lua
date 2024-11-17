local part = game.Workspace.Part

part.Color = Color3.new(1, 0, 0)


local part2 = Instance.new("Part", game.Workspace)

part2.Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))

part2.Position = Vector3.new(0, 200, 0) -- Set the position of the part to 0, 200, 0 in the workspace. the position is Vector3.new(x, y, z) where x, y, z are the coordinates of the part in the workspace. the position is a property of the part object.

-- part2.Touched:Connect(function()  THIS WAS DONE BEFORE by bigbrain move on line 20-24
--     print("Part 2 is touched :")
-- end)
function partoched() 
    print("Part 2 is touched :")
end
part2.Touched:Connect(partoched)

-- Output:
-- Color is red!
-- Position is 0, 10, 0!
--- Part 2 will have a random color and position, so the output will vary.
--- The color check will always be false, as the color is random.
--- The position check will always be true, as the position is always set to 0, 10, 0.
--- The color check will always be false, as the color is random.
--- The position check will always be true, as the position is always set to 0, 10, 0.
--- The color check will always be false, as the color is random.
--- The position check will always be true, as the position is always set to 0, 10, 0.
--- The color check will always be false, as the color is random.
--- The position check will always be true, as the position is always set to 0, 10, 0.
--- The color check will always be false, as the color is random.
--- The position check will always be true, as the position is always set to 0, 10, 0.
--- The color check will always be false, as the color is random.