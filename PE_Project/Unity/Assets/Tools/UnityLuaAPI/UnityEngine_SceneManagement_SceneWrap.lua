---@class UnityEngine.SceneManagement.Scene
---@field public path System.String
---@field public name System.String
---@field public isLoaded System.Boolean
---@field public buildIndex System.Int32
---@field public isDirty System.Boolean
---@field public rootCount System.Int32
local m = {}
---@return System.Boolean
function m:IsValid() end
---@return table
function m:GetRootGameObjects() end
---@param lhs UnityEngine.SceneManagement.Scene
---@param rhs UnityEngine.SceneManagement.Scene
---@return System.Boolean
function m.op_Equality(lhs, rhs) end
---@return System.Int32
function m:GetHashCode() end
---@param other System.Object
---@return System.Boolean
function m:Equals(other) end
return m
