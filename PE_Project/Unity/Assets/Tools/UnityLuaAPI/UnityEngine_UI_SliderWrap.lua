---@class UnityEngine.UI.Slider : UnityEngine.UI.Selectable
---@field public fillRect UnityEngine.RectTransform
---@field public handleRect UnityEngine.RectTransform
---@field public direction UnityEngine.UI.Slider.Direction
---@field public minValue System.Single
---@field public maxValue System.Single
---@field public wholeNumbers System.Boolean
---@field public value System.Single
---@field public normalizedValue System.Single
---@field public onValueChanged UnityEngine.UI.Slider.SliderEvent
local m = {}
---@param executing UnityEngine.UI.CanvasUpdate
function m:Rebuild(executing) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.AxisEventData
function m:OnMove(eventData) end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnLeft() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnRight() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnUp() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnDown() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnInitializePotentialDrag(eventData) end
---@param direction UnityEngine.UI.Slider.Direction
---@param includeRectLayouts System.Boolean
function m:SetDirection(direction, includeRectLayouts) end
return m
