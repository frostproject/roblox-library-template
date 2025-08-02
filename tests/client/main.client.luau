--!nocheck

local ReplicatedStorage = game:GetService("ReplicatedStorage")

local library = require(ReplicatedStorage["roblox-library-template"].src.main)

-- A very simple example, please replace it with real tests.
-- This is meant to be a demonstration, not a production test suite or framework.
local function test(): ()
   local success, err = pcall(function()
      library.print("Hello, World!")
   end)

   if not success then
      warn("❌ Test 1 failed: " .. err)
   else
      warn("✅ Test 1 passed")
   end

   success, err = pcall(function()
      library.print()
   end)

   if success then
      warn("❌ Test 2 failed: Expected an error for invalid input")
   else
      warn("✅ Test 2 passed")
   end

   success, err = pcall(function()
      library.print { foo = "bar" }
   end)

   if success then
      warn("❌ Test 3 failed: Expected an error for table input")
   else
      warn("✅ Test 3 passed")
   end
end

test()
