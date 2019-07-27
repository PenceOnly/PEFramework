---@class UnityEngine.Texture2D : UnityEngine.Texture
---@field public mipmapCount System.Int32
---@field public format UnityEngine.TextureFormat
---@field public whiteTexture UnityEngine.Texture2D
---@field public blackTexture UnityEngine.Texture2D
local m = {}
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param mipmap System.Boolean
---@param linear System.Boolean
---@param nativeTex System.IntPtr
---@return UnityEngine.Texture2D
function m.CreateExternalTexture(width, height, format, mipmap, linear, nativeTex) end
---@param nativeTex System.IntPtr
function m:UpdateExternalTexture(nativeTex) end
---@param x System.Int32
---@param y System.Int32
---@param color UnityEngine.Color
function m:SetPixel(x, y, color) end
---@param x System.Int32
---@param y System.Int32
---@return UnityEngine.Color
function m:GetPixel(x, y) end
---@param u System.Single
---@param v System.Single
---@return UnityEngine.Color
function m:GetPixelBilinear(u, v) end
---@param colors table
function m:SetPixels(colors) end
---@param colors table
function m:SetPixels32(colors) end
---@param data table
---@param markNonReadable System.Boolean
---@return System.Boolean
function m:LoadImage(data, markNonReadable) end
---@param data table
function m:LoadRawTextureData(data) end
---@return table
function m:GetRawTextureData() end
---@return table
function m:GetPixels() end
---@param miplevel System.Int32
---@return table
function m:GetPixels32(miplevel) end
---@param updateMipmaps System.Boolean
---@param makeNoLongerReadable System.Boolean
function m:Apply(updateMipmaps, makeNoLongerReadable) end
---@param width System.Int32
---@param height System.Int32
---@param format UnityEngine.TextureFormat
---@param hasMipMap System.Boolean
---@return System.Boolean
function m:Resize(width, height, format, hasMipMap) end
---@param highQuality System.Boolean
function m:Compress(highQuality) end
---@param textures table
---@param padding System.Int32
---@param maximumAtlasSize System.Int32
---@param makeNoLongerReadable System.Boolean
---@return table
function m:PackTextures(textures, padding, maximumAtlasSize, makeNoLongerReadable) end
---@param source UnityEngine.Rect
---@param destX System.Int32
---@param destY System.Int32
---@param recalculateMipMaps System.Boolean
function m:ReadPixels(source, destX, destY, recalculateMipMaps) end
---@return table
function m:EncodeToPNG() end
---@param quality System.Int32
---@return table
function m:EncodeToJPG(quality) end
return m
