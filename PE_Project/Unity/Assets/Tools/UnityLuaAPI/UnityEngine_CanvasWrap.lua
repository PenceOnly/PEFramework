---@class UnityEngine.Canvas : UnityEngine.Behaviour
---@field public renderMode UnityEngine.RenderMode
---@field public isRootCanvas System.Boolean
---@field public worldCamera UnityEngine.Camera
---@field public pixelRect UnityEngine.Rect
---@field public scaleFactor System.Single
---@field public referencePixelsPerUnit System.Single
---@field public overridePixelPerfect System.Boolean
---@field public pixelPerfect System.Boolean
---@field public planeDistance System.Single
---@field public renderOrder System.Int32
---@field public overrideSorting System.Boolean
---@field public sortingOrder System.Int32
---@field public targetDisplay System.Int32
---@field public normalizedSortingGridSize System.Single
---@field public sortingLayerID System.Int32
---@field public cachedSortingLayerValue System.Int32
---@field public sortingLayerName System.String
---@field public rootCanvas UnityEngine.Canvas
local m = {}
---@return UnityEngine.Material
function m.GetDefaultCanvasMaterial() end
---@return UnityEngine.Material
function m.GetETC1SupportedCanvasMaterial() end
function m.ForceUpdateCanvases() end
return m
