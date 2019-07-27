---@class UnityEngine.UI.LayoutRebuilder : System.Object
---@field public transform UnityEngine.Transform
local m = {}
---@return System.Boolean
function m:IsDestroyed() end
---@param layoutRoot UnityEngine.RectTransform
function m.ForceRebuildLayoutImmediate(layoutRoot) end
---@param executing UnityEngine.UI.CanvasUpdate
function m:Rebuild(executing) end
---@param rect UnityEngine.RectTransform
function m.MarkLayoutForRebuild(rect) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
---@return System.Int32
function m:GetHashCode() end
---@param obj System.Object
---@return System.Boolean
function m:Equals(obj) end
---@return System.String
function m:ToString() end
return m
