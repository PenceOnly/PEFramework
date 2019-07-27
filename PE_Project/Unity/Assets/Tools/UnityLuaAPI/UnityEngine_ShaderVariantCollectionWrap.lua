---@class UnityEngine.ShaderVariantCollection : UnityEngine.Object
---@field public shaderCount System.Int32
---@field public variantCount System.Int32
---@field public isWarmedUp System.Boolean
local m = {}
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return System.Boolean
function m:Add(variant) end
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return System.Boolean
function m:Remove(variant) end
---@param variant UnityEngine.ShaderVariantCollection.ShaderVariant
---@return System.Boolean
function m:Contains(variant) end
function m:Clear() end
function m:WarmUp() end
return m
