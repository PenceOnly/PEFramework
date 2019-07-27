---@class UnityEngine.RectTransform : UnityEngine.Transform
---@field public rect UnityEngine.Rect
---@field public anchorMin UnityEngine.Vector2
---@field public anchorMax UnityEngine.Vector2
---@field public anchoredPosition3D UnityEngine.Vector3
---@field public anchoredPosition UnityEngine.Vector2
---@field public sizeDelta UnityEngine.Vector2
---@field public pivot UnityEngine.Vector2
---@field public offsetMin UnityEngine.Vector2
---@field public offsetMax UnityEngine.Vector2
local m = {}
---@param fourCornersArray table
function m:GetLocalCorners(fourCornersArray) end
---@param fourCornersArray table
function m:GetWorldCorners(fourCornersArray) end
---@param edge UnityEngine.RectTransform.Edge
---@param inset System.Single
---@param size System.Single
function m:SetInsetAndSizeFromParentEdge(edge, inset, size) end
---@param axis UnityEngine.RectTransform.Axis
---@param size System.Single
function m:SetSizeWithCurrentAnchors(axis, size) end
return m
