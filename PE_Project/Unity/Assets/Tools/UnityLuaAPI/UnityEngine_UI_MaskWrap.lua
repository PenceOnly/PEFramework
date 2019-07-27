---@class UnityEngine.UI.Mask : UnityEngine.EventSystems.UIBehaviour
---@field public rectTransform UnityEngine.RectTransform
---@field public showMaskGraphic System.Boolean
---@field public graphic UnityEngine.UI.Graphic
local m = {}
---@return System.Boolean
function m:MaskEnabled() end
---@param sp UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
function m:IsRaycastLocationValid(sp, eventCamera) end
---@param baseMaterial UnityEngine.Material
---@return UnityEngine.Material
function m:GetModifiedMaterial(baseMaterial) end
return m
