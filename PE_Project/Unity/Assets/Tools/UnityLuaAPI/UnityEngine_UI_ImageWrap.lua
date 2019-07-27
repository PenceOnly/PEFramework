---@class UnityEngine.UI.Image : UnityEngine.UI.MaskableGraphic
---@field public sprite UnityEngine.Sprite
---@field public overrideSprite UnityEngine.Sprite
---@field public type UnityEngine.UI.Image.Type
---@field public preserveAspect System.Boolean
---@field public fillCenter System.Boolean
---@field public fillMethod UnityEngine.UI.Image.FillMethod
---@field public fillAmount System.Single
---@field public fillClockwise System.Boolean
---@field public fillOrigin System.Int32
---@field public alphaHitTestMinimumThreshold System.Single
---@field public defaultETC1GraphicMaterial UnityEngine.Material
---@field public mainTexture UnityEngine.Texture
---@field public hasBorder System.Boolean
---@field public pixelsPerUnit System.Single
---@field public material UnityEngine.Material
---@field public minWidth System.Single
---@field public preferredWidth System.Single
---@field public flexibleWidth System.Single
---@field public minHeight System.Single
---@field public preferredHeight System.Single
---@field public flexibleHeight System.Single
---@field public layoutPriority System.Int32
local m = {}
function m:OnBeforeSerialize() end
function m:OnAfterDeserialize() end
function m:SetNativeSize() end
function m:CalculateLayoutInputHorizontal() end
function m:CalculateLayoutInputVertical() end
---@param screenPoint UnityEngine.Vector2
---@param eventCamera UnityEngine.Camera
---@return System.Boolean
function m:IsRaycastLocationValid(screenPoint, eventCamera) end
return m
