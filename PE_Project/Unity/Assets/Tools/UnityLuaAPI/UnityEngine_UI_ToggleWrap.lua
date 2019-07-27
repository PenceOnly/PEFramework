---@class UnityEngine.UI.Toggle : UnityEngine.UI.Selectable
---@field public toggleTransition UnityEngine.UI.Toggle.ToggleTransition
---@field public graphic UnityEngine.UI.Graphic
---@field public onValueChanged UnityEngine.UI.Toggle.ToggleEvent
---@field public group UnityEngine.UI.ToggleGroup
---@field public isOn System.Boolean
local m = {}
---@param executing UnityEngine.UI.CanvasUpdate
function m:Rebuild(executing) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSubmit(eventData) end
return m
