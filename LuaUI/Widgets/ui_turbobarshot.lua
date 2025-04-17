function widget:GetInfo()
    return {
        name = "Tactical Ultra-Responsive Battlefield Orchestration for BAR Shots",
        desc = "It crafts cinematics so you don't have to.",
        author = "SuperKitowiec",
        date = "April 2025",
        license = "GNU GPL, v2 or later",
        layer = 0,
        enabled = true,
        handler = true,
    }
end

---@type WidgetContext
local WidgetContext = VFS.Include("LuaUI/TurboBarShot/context.lua")
---@type CommonModules
local CommonModules = VFS.Include("LuaUI/TurboBarShot/common.lua")

local Log = CommonModules.Log
local STATE = WidgetContext.STATE
local CONFIG = WidgetContext.CONFIG

-- Initialize widget
function widget:Initialize()
    Log.info("Spectator Events Tracker initialized")
end

-- Cleanup when widget is shutdown
function widget:Shutdown()
    WG.TurboBarShot = nil
end