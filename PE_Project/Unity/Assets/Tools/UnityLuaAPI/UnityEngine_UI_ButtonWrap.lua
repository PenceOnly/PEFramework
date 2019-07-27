---@class UnityEngine.UI.Button : UnityEngine.UI.Selectable
---@field public onClick UnityEngine.UI.Button.ButtonClickedEvent
local m = {}
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSubmit(eventData) end
return m
