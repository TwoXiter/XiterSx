-- Basics Modules
Module = {}

local function MakeDraggable(gui)
	gui.Active = true
	gui.Selectable = true
	gui.Draggable = true
end

local function Make(ClassName, Values)
    local instance = Instance.new(ClassName)
    for a,b in pairs(Values) do
        instance[a] = b
    end
    return instance
end

function Module.Main(tabela)
    if not isfile(tabela.HubName) then
        writefile(tabela.HubName, "")
    end
    
    local ServiceID = tabela.Service
    local PandaAuth = loadstring(game:HttpGet('https://raw.githubusercontent.com/Panda-Repositories/PandaKS_Libraries/main/library/LuaLib/ROBLOX/PandaBetaLib.lua'))()
    local Notif = loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter0/keysystemv2api/master/ui/notify_ui.lua"))()

    if loadstring(game:HttpGet("https://raw.githubusercontent.com/KrypDeveloper/Quasar/main/src/Settings/Keyless.lua"))() and tabela.Service == "quasar" then
	tabela.NormalScript()
    end
    if PandaAuth:ValidateKey(ServiceID,readfile(tabela.HubName)) then
        tabela.NormalScript()
    end
-- End Modules
-- Confirations
  function GenerateLink(Service)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/TwoXiter/XiterSx/main/EZ-KeySystem/PandaBetaLib.lua')))():GetLink(Service)
end 
  function validate_key(Service, Key)
    return loadstring(game:HttpGet(('https://raw.githubusercontent.com/TwoXiter/XiterSx/main/EZ-KeySystem/PandaBetaLib.lua')))():ValidateKey(Service, Key)
end

-- End Configurations
-- Optionals
local Service = tabela.Service,
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()
     local Window = Fluent:CreateWindow({
    Title = tabela.HubName.. " - Key System",
    SubTitle = "",
    TabWidth = 160,
    Size = UDim2.fromOffset(470, 250),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.End -- Used when theres no MinimizeKeybind
})
-- End Optionals 
-- Key System
    Tabs.Key:AddButton({
    Title = "Get Key",
    Description = "",
    Callback = function()
      local GetLink = GenerateLink(Service)
       print(GetLink)
       setclipboard(GetLink)
       Keybox.Text = GetLink
      end
})

  local Keybox = Tabs.Key:AddInput("Keybox", {
        Title = "",
        Default = "",
        Placeholder = "Put Your Key",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(key)
             end
    })

  Tabs.Key:AddButton({
    Title = "Check Key",
    Description = "",
    Callback = function()
      local Authentication = validate_key(Service)
     if Authentication then
        end
      end
})
-- End Key Systen
-- Credits
    Notif.New("Loaded!", 2)
    Notif.New("Made by XToshy" ,5)
end
-- End Credits
return Module
-- End Basics Modules
