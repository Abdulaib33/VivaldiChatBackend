local part = game.Workspace.Part

part.Color = Color3.new(1, 0, 0)

if (part.Color == Color3.new(1, 0, 0)) then
    print("Color is red!")
end


local part2 = Instance.new("Part", game.Workspace)

part2.Color = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))

part2.Position = Vector3.new(0, 200, 0)

-- part2.Touched:Connect(function()  THIS WAS DONE BEFORE by bigbrain move on line 20-24
--     print("Part 2 is touched :")
-- end)

function partoched() 
    print("Part 2 is touched :")
end

part2.Touched:Connect(partoched)

if (part2.Color == Color3.new(1, 0, 0)) then
    print("Color is red!")
end


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