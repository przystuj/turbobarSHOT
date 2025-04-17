WG.TurboBarShot = WG.TurboBarShot or {}

VFS.Include("LuaUI/TurboBarShot/context/state.lua")
VFS.Include("LuaUI/TurboBarShot/context/config.lua")

---@return WidgetContext
return {
    CONFIG = WG.TurboBarShot.CONFIG,
    STATE = WG.TurboBarShot.STATE
}