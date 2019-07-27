---@class UnityEngine.UI.Dropdown : UnityEngine.UI.Selectable
---@field public template UnityEngine.RectTransform
---@field public captionText UnityEngine.UI.Text
---@field public captionImage UnityEngine.UI.Image
---@field public itemText UnityEngine.UI.Text
---@field public itemImage UnityEngine.UI.Image
---@field public options System.Collections.Generic.List<UnityEngine.UI.Dropdown.OptionData>
---@field public onValueChanged UnityEngine.UI.Dropdown.DropdownEvent
---@field public value System.Int32
local m = {}
function m:RefreshShownValue() end
---@param options System.Collections.Generic.List<UnityEngine.UI.Dropdown.OptionData>
function m:AddOptions(options) end
function m:ClearOptions() end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerClick(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSubmit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnCancel(eventData) end
function m:Show() end
function m:Hide() end
return m
