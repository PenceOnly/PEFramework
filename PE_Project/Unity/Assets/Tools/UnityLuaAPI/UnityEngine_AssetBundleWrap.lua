---@class UnityEngine.AssetBundle : UnityEngine.Object
---@field public mainAsset UnityEngine.Object
---@field public isStreamedSceneAssetBundle System.Boolean
local m = {}
---@param path System.String
---@param crc System.UInt32
---@param offset System.UInt64
---@return UnityEngine.AssetBundleCreateRequest
function m.LoadFromFileAsync(path, crc, offset) end
---@param path System.String
---@param crc System.UInt32
---@param offset System.UInt64
---@return UnityEngine.AssetBundle
function m.LoadFromFile(path, crc, offset) end
---@param binary table
---@param crc System.UInt32
---@return UnityEngine.AssetBundleCreateRequest
function m.LoadFromMemoryAsync(binary, crc) end
---@param binary table
---@param crc System.UInt32
---@return UnityEngine.AssetBundle
function m.LoadFromMemory(binary, crc) end
---@param name System.String
---@return System.Boolean
function m:Contains(name) end
---@param name System.String
---@return UnityEngine.Object
function m:LoadAsset(name) end
---@param name System.String
---@return UnityEngine.AssetBundleRequest
function m:LoadAssetAsync(name) end
---@param name System.String
---@return table
function m:LoadAssetWithSubAssets(name) end
---@param name System.String
---@return UnityEngine.AssetBundleRequest
function m:LoadAssetWithSubAssetsAsync(name) end
---@return table
function m:LoadAllAssets() end
---@return UnityEngine.AssetBundleRequest
function m:LoadAllAssetsAsync() end
---@param unloadAllLoadedObjects System.Boolean
function m:Unload(unloadAllLoadedObjects) end
---@return table
function m:GetAllAssetNames() end
---@return table
function m:GetAllScenePaths() end
return m
