-- JSON ModuleScript
local JSON = {}
local HttpService = game:GetService("HttpService")

function JSON.encode(data)
    return HttpService:JSONEncode(data)
end

function JSON.decode(jsonString)
    return HttpService:JSONDecode(jsonString)
end

return JSON
