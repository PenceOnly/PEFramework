---@class UnityEngine.Rect
---@field public zero UnityEngine.Rect
---@field public x System.Single
---@field public y System.Single
---@field public position UnityEngine.Vector2
---@field public center UnityEngine.Vector2
---@field public min UnityEngine.Vector2
---@field public max UnityEngine.Vector2
---@field public width System.Single
---@field public height System.Single
---@field public size UnityEngine.Vector2
---@field public xMin System.Single
---@field public yMin System.Single
---@field public xMax System.Single
---@field public yMax System.Single
local m = {}
---@param xmin System.Single
---@param ymin System.Single
---@param xmax System.Single
---@param ymax System.Single
---@return UnityEngine.Rect
function m.MinMaxRect(xmin, ymin, xmax, ymax) end
---@param x System.Single
---@param y System.Single
---@param width System.Single
---@param height System.Single
function m:Set(x, y, width, height) end
---@param point UnityEngine.Vector2
---@return System.Boolean
function m:Contains(point) end
---@param other UnityEngine.Rect
---@return System.Boolean
function m:Overlaps(other) end
---@param rectangle UnityEngine.Rect
---@param normalizedRectCoordinates UnityEngine.Vector2
---@return UnityEngine.Vector2
function m.NormalizedToPoint(rectangle, normalizedRectCoordinates) end
---@param rectangle UnityEngine.Rect
---@param point UnityEngine.Vector2
---@return UnityEngine.Vector2
function m.PointToNormalized(rectangle, point) end
---@param lhs UnityEngine.Rect
---@param rhs UnityEngine.Rect
---@return System.Boolean
function m.op_Equality(lhs, rhs) end
---@return System.Int32
function m:GetHashCode() end
---@param other System.Object
---@return System.Boolean
function m:Equals(other) end
---@return System.String
function m:ToString() end
return m
