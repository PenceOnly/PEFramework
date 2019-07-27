---@class UnityEngine.UI.MaskableGraphic : UnityEngine.UI.Graphic
---@field public onCullStateChanged UnityEngine.UI.MaskableGraphic.CullStateChangedEvent
---@field public maskable System.Boolean
local m = {}
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
function m:GetModifiedMaterial(baseMaterial) end
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
function m:Cull(clipRect, validRect) end
---@param clipRect UnityEngine.Rect
---@param validRect System.Boolean
function m:SetClipRect(clipRect, validRect) end
function m:RecalculateClipping() end
function m:RecalculateMasking() end
return m
