---@class UnityEngine.UI.Scrollbar : UnityEngine.UI.Selectable
---@field public handleRect UnityEngine.RectTransform
---@field public direction UnityEngine.UI.Scrollbar.Direction
---@field public value System.Single
---@field public size System.Single
---@field public numberOfSteps System.Int32
---@field public onValueChanged UnityEngine.UI.Scrollbar.ScrollEvent
local m = {}
---@param executing UnityEngine.UI.CanvasUpdate
function m:Rebuild(executing) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerUp(eventData) end
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
---@param direction UnityEngine.UI.Scrollbar.Direction
---@param includeRectLayouts System.Boolean
function m:SetDirection(direction, includeRectLayouts) end
return m
