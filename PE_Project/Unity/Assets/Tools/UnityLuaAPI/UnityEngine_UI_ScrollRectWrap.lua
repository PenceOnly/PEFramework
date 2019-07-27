---@class UnityEngine.UI.ScrollRect : UnityEngine.EventSystems.UIBehaviour
---@field public content UnityEngine.RectTransform
---@field public horizontal System.Boolean
---@field public vertical System.Boolean
---@field public movementType UnityEngine.UI.ScrollRect.MovementType
---@field public elasticity System.Single
---@field public inertia System.Boolean
---@field public decelerationRate System.Single
---@field public scrollSensitivity System.Single
---@field public viewport UnityEngine.RectTransform
---@field public horizontalScrollbar UnityEngine.UI.Scrollbar
---@field public verticalScrollbar UnityEngine.UI.Scrollbar
---@field public horizontalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field public verticalScrollbarVisibility UnityEngine.UI.ScrollRect.ScrollbarVisibility
---@field public horizontalScrollbarSpacing System.Single
---@field public verticalScrollbarSpacing System.Single
---@field public onValueChanged UnityEngine.UI.ScrollRect.ScrollRectEvent
---@field public velocity UnityEngine.Vector2
---@field public normalizedPosition UnityEngine.Vector2
---@field public horizontalNormalizedPosition System.Single
---@field public verticalNormalizedPosition System.Single
---@field public minWidth System.Single
---@field public preferredWidth System.Single
---@field public flexibleWidth System.Single
---@field public minHeight System.Single
---@field public preferredHeight System.Single
---@field public flexibleHeight System.Single
---@field public layoutPriority System.Int32
local m = {}
---@param executing UnityEngine.UI.CanvasUpdate
function m:Rebuild(executing) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
---@return System.Boolean
function m:IsActive() end
function m:StopMovement() end
---@param data UnityEngine.EventSystems.PointerEventData
function m:OnScroll(data) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnInitializePotentialDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnEndDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnDrag(eventData) end
function m:CalculateLayoutInputHorizontal() end
function m:CalculateLayoutInputVertical() end
function m:SetLayoutHorizontal() end
function m:SetLayoutVertical() end
return m
