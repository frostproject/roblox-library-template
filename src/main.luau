local threadpool = require("../roblox_packages/threadpool")

local function textPrint(input: string): ()
   local inputType = type(input)
   if inputType ~= "string" and inputType ~= "number" then
      error("[roblox-library-template]: input must be a string or number", 0)
   end

   threadpool.spawn(print, input)
end

return table.freeze {
   print = textPrint,
}
