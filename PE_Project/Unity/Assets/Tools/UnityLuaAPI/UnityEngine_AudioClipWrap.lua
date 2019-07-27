---@class UnityEngine.AudioClip : UnityEngine.Object
---@field public length System.Single
---@field public samples System.Int32
---@field public channels System.Int32
---@field public frequency System.Int32
---@field public loadType UnityEngine.AudioClipLoadType
---@field public preloadAudioData System.Boolean
---@field public loadState UnityEngine.AudioDataLoadState
---@field public loadInBackground System.Boolean
local m = {}
---@return System.Boolean
function m:LoadAudioData() end
---@return System.Boolean
function m:UnloadAudioData() end
---@param data table
---@param offsetSamples System.Int32
---@return System.Boolean
function m:GetData(data, offsetSamples) end
---@param data table
---@param offsetSamples System.Int32
---@return System.Boolean
function m:SetData(data, offsetSamples) end
---@param name System.String
---@param lengthSamples System.Int32
---@param channels System.Int32
---@param frequency System.Int32
---@param stream System.Boolean
---@return UnityEngine.AudioClip
function m.Create(name, lengthSamples, channels, frequency, stream) end
return m
