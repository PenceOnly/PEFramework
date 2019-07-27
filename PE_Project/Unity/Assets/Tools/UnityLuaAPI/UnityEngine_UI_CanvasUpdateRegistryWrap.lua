---@class UnityEngine.UI.CanvasUpdateRegistry : System.Object
---@field public instance UnityEngine.UI.CanvasUpdateRegistry
local m = {}
---@param element UnityEngine.UI.ICanvasElement
function m.RegisterCanvasElementForLayoutRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
---@return System.Boolean
function m.TryRegisterCanvasElementForLayoutRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
function m.RegisterCanvasElementForGraphicRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
---@return System.Boolean
function m.TryRegisterCanvasElementForGraphicRebuild(element) end
---@param element UnityEngine.UI.ICanvasElement
function m.UnRegisterCanvasElementForRebuild(element) end
---@return System.Boolean
function m.IsRebuildingLayout() end
---@return System.Boolean
function m.IsRebuildingGraphics() end
return m
