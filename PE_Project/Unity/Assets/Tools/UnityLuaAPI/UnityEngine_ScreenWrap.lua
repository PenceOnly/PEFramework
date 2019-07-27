---@class UnityEngine.Screen : System.Object
---@field public resolutions table
---@field public currentResolution UnityEngine.Resolution
---@field public width System.Int32
---@field public height System.Int32
---@field public dpi System.Single
---@field public fullScreen System.Boolean
---@field public autorotateToPortrait System.Boolean
---@field public autorotateToPortraitUpsideDown System.Boolean
---@field public autorotateToLandscapeLeft System.Boolean
---@field public autorotateToLandscapeRight System.Boolean
---@field public orientation UnityEngine.ScreenOrientation
---@field public sleepTimeout System.Int32
local m = {}
---@param width System.Int32
---@param height System.Int32
---@param fullscreen System.Boolean
---@param preferredRefreshRate System.Int32
function m.SetResolution(width, height, fullscreen, preferredRefreshRate) end
return m
