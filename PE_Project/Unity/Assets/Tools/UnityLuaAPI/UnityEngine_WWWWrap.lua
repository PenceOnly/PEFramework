---@class UnityEngine.WWW : System.Object
---@field public responseHeaders System.Collections.Generic.Dictionary<string,string>
---@field public text System.String
---@field public bytes table
---@field public size System.Int32
---@field public error System.String
---@field public texture UnityEngine.Texture2D
---@field public textureNonReadable UnityEngine.Texture2D
---@field public audioClip UnityEngine.AudioClip
---@field public isDone System.Boolean
---@field public progress System.Single
---@field public uploadProgress System.Single
---@field public bytesDownloaded System.Int32
---@field public url System.String
---@field public assetBundle UnityEngine.AssetBundle
---@field public threadPriority UnityEngine.ThreadPriority
local m = {}
function m:Dispose() end
---@param url System.String
---@param postData table
---@param iHeaders table
function m:InitWWW(url, postData, iHeaders) end
---@param s System.String
---@return System.String
function m.EscapeURL(s) end
---@param s System.String
---@return System.String
function m.UnEscapeURL(s) end
---@param threeD System.Boolean
---@return UnityEngine.AudioClip
function m:GetAudioClip(threeD) end
---@return UnityEngine.AudioClip
function m:GetAudioClipCompressed() end
---@param tex UnityEngine.Texture2D
function m:LoadImageIntoTexture(tex) end
---@param url System.String
---@param version System.Int32
---@return UnityEngine.WWW
function m.LoadFromCacheOrDownload(url, version) end
return m
