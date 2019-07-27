---@class UnityEngine.RenderTexture : UnityEngine.Texture
---@field public width System.Int32
---@field public height System.Int32
---@field public depth System.Int32
---@field public isPowerOfTwo System.Boolean
---@field public sRGB System.Boolean
---@field public format UnityEngine.RenderTextureFormat
---@field public useMipMap System.Boolean
---@field public autoGenerateMips System.Boolean
---@field public dimension UnityEngine.Rendering.TextureDimension
---@field public volumeDepth System.Int32
---@field public antiAliasing System.Int32
---@field public enableRandomWrite System.Boolean
---@field public colorBuffer UnityEngine.RenderBuffer
---@field public depthBuffer UnityEngine.RenderBuffer
---@field public active UnityEngine.RenderTexture
local m = {}
---@param width System.Int32
---@param height System.Int32
---@param depthBuffer System.Int32
---@param format UnityEngine.RenderTextureFormat
---@param readWrite UnityEngine.RenderTextureReadWrite
---@param antiAliasing System.Int32
---@return UnityEngine.RenderTexture
function m.GetTemporary(width, height, depthBuffer, format, readWrite, antiAliasing) end
---@param temp UnityEngine.RenderTexture
function m.ReleaseTemporary(temp) end
---@return System.Boolean
function m:Create() end
function m:Release() end
---@return System.Boolean
function m:IsCreated() end
function m:DiscardContents() end
function m:MarkRestoreExpected() end
function m:GenerateMips() end
---@return System.IntPtr
function m:GetNativeDepthBufferPtr() end
---@param propertyName System.String
function m:SetGlobalShaderProperty(propertyName) end
---@param rt UnityEngine.RenderTexture
---@return System.Boolean
function m.SupportsStencil(rt) end
return m
