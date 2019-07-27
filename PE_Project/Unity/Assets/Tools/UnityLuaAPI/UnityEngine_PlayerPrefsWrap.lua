---@class UnityEngine.PlayerPrefs : System.Object
local m = {}
---@param key System.String
---@param value System.Int32
function m.SetInt(key, value) end
---@param key System.String
---@param defaultValue System.Int32
---@return System.Int32
function m.GetInt(key, defaultValue) end
---@param key System.String
---@param value System.Single
function m.SetFloat(key, value) end
---@param key System.String
---@param defaultValue System.Single
---@return System.Single
function m.GetFloat(key, defaultValue) end
---@param key System.String
---@param value System.String
function m.SetString(key, value) end
---@param key System.String
---@param defaultValue System.String
---@return System.String
function m.GetString(key, defaultValue) end
---@param key System.String
---@return System.Boolean
function m.HasKey(key) end
---@param key System.String
function m.DeleteKey(key) end
function m.DeleteAll() end
function m.Save() end
return m
