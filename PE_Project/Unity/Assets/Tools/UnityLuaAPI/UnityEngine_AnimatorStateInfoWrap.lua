---@class UnityEngine.AnimatorStateInfo
---@field public fullPathHash System.Int32
---@field public shortNameHash System.Int32
---@field public normalizedTime System.Single
---@field public length System.Single
---@field public speed System.Single
---@field public speedMultiplier System.Single
---@field public tagHash System.Int32
---@field public loop System.Boolean
local m = {}
---@param name System.String
---@return System.Boolean
function m:IsName(name) end
---@param tag System.String
---@return System.Boolean
function m:IsTag(tag) end
return m
