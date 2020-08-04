local lapis = require("lapis")
local app = lapis.Application()

-- root path
app:get("/", function(self)
  return "Welcome to Lapis " .. require("lapis.version")
end)-- root path


-- Define 
app:match("")
 
return app
