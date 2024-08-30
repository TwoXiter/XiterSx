local Init = function(data)

	-- Your Entire Script here
	print("Validated")
	print("PREMIUM MODE", data["Premium"])
 --// Prints if Key is Premium or no
end

local EZSettings = {
	HubName = HubName,
	Service = Service
}

local PandaAuth = loadstring(game:HttpGet("https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/VAL", true))()



local InternalTable = { -- change

    Service = EZSettings.Service, -- Identifier Name *
    APIToken = APIToken, -- API Token (For Library Encryption) *
    VigenereKey = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),

    TrueEndpoint = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),

    FalseEndpoint = tostring({}) .. tostring(function() end) .. tostring(workspace["GetServerTimeNow" .. ("\0"):rep(math.random(2, 32))](workspace) + math.random(os.clock(), 999999999 or os.time())) .. ("\0"):rep(math.random(2, 32) % os.time() + os.clock()),

    Webhook = nil,
    Debug = false 
}

--// Validate Part(IGNORE)


local Internal = setmetatable({}, {
	__index = function(self, key)
		return rawget(InternalTable, key)
	end;
	__newindex = function(self, key, value)
		while true do end; repeat until false; print(debug.traceback()) return
	end;
	__tostring = function(self)
		while true do end; repeat until false; print(debug.traceback()) return
	end;
})
local SetInternal = PandaAuth.SetInternal; PandaAuth:SetInternal(Internal)


local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()


local Validate = function(key)
	local result = PandaAuth:ValidateKey(key)


	local Crypt = PandaAuth:GetInternal().Crypt

	local SHA256 = Crypt:SHA256(Internal.TrueEndpoint, Internal.VigenereKey, nil, nil)

	local SyncTrue = Crypt:EncryptC(SHA256, Internal.VigenereKey, nil)
	
	local IteratedTables = {}
	local ValueSpoofed; ValueSpoofed = function(val, tbl)
		local ret = nil
		for i, v in pairs(tbl) do
			if v == val then
				print(i, v, val)
				ret = true 
				break
			elseif type(tbl) == "table" and not IteratedTables[tbl] then
				IteratedTables[tbl] = true
				ret = ValueSpoofed(val, tbl)
				break
			end
		end
		table.clear(IteratedTables)
		return ret
	end
	
	if ValueSpoofed(result["KEY"], {result, SHA256, SyncTrue}) 
	or ValueSpoofed(result["Encrypted"], {result}) then
	  while true do end do return end
	end

	if getmetatable(getfenv(PandaAuth.SetInternal)["getrenv\0"])["__newindex"]() == SetInternal and PandaAuth.SetInternal ~= SetInternal and getmetatable(getfenv(select(2, PandaAuth:SetInternal(Internal)))["getrenv\0"])["__newindex"]() == SetInternal and PandaAuth:SetInternal(Internal) == SetInternal then
		if result and result["KEY"] and type(result["ENV"]) == type(getfenv(1)) and result["Raw"] == Internal.TrueEndpoint and result["Encrypted"] == SyncTrue and type(result["Premium"]) == "boolean" and PandaAuth.Validated[1] == Internal.TrueEndpoint and PandaAuth.Validated[2] == true then
			print("Key is valid:")
			print("Is key premium:", result["Premium"])
			return result
		elseif result and result["Raw"] == Internal.FalseEndpoint and PandaAuth.Validated[1] == Internal.FalseEndpoint and PandaAuth.Validated[2] == false then
			print("Key is invalid.")

			return nil
		else
			while true do end do return end
		end
	else
		while true do end do return end
	end
	return result
end

local result = isfile("Pelinda Data".. EZSettings.HubName.. "/Key.txt") and Validate(readfile("Pelinda Data".. EZSettings.HubName.. "/Key.txt"))

if result then
	Init(result)
else
  
  local Window = Fluent:CreateWindow({
    Title = EZSettings.HubName.. " - Key System",
    SubTitle = "",
    TabWidth = 30,
    Size = UDim2.fromOffset(255, 233),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End -- Used when theres no MinimizeKeybind
})

local Tabs = {
   Main = Window:AddTab({ Title = "", Icon = "rbxassetid://17542643869" }),
}

    Tabs.Main:AddButton({
      Title = "Get Key",
      Description = "",
      Callback = function()
        setclipboard(PandaAuth:GetKey())
        game:GetService("StarterGui"):SetCore("SendNotification", { 
      	Title = "Status Key: ";
      	Text = "Key Link Copied, Paste Into Your Browser!";
      	Icon = ""})
        end
    })
    
    local key = Tabs.Main:AddInput("key", {
        Title = "",
        Default = "",
        Placeholder = "Put Your Key..",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(Value)
            key = Value
        end
    })
 
    Tabs.Main:AddButton({
      Title = "Check Key",
      Description = "",
      Callback = function(key)
        local result = Validate(key)
            if result then
                writefile("Pelinda Data".. EZSettings.HubName.. "/Key.txt", key)
                Fluent:Destroy()
				Init(result)
            end
        end
    })
  
end
