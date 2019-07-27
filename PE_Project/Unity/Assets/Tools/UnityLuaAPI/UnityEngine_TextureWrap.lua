---@class UnityEngine.Texture : UnityEngine.Object
---@field public masterTextureLimit System.Int32
---@field public anisotropicFiltering UnityEngine.AnisotropicFiltering
---@field public width System.Int32
---@field public height System.Int32
---@field public dimension UnityEngine.Rendering.TextureDimension
---@field public filterMode UnityEngine.FilterMode
---@field public anisoLevel System.Int32
---@field public wrapMode UnityEngine.TextureWrapMode
---@field public mipMapBias System.Single
---@field public texelSize UnityEngine.Vector2
local m = {}
---@param forcedMin System.Int32
---@param globalMax System.Int32
function m.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end
---@return System.IntPtr
function m:GetNativeTexturePtr() end
return m
