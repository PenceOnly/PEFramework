---@class UnityEngine.UI.InputField : UnityEngine.UI.Selectable
---@field public shouldHideMobileInput System.Boolean
---@field public text System.String
---@field public isFocused System.Boolean
---@field public caretBlinkRate System.Single
---@field public caretWidth System.Int32
---@field public textComponent UnityEngine.UI.Text
---@field public placeholder UnityEngine.UI.Graphic
---@field public caretColor UnityEngine.Color
---@field public customCaretColor System.Boolean
---@field public selectionColor UnityEngine.Color
---@field public onEndEdit UnityEngine.UI.InputField.SubmitEvent
---@field public onValueChanged UnityEngine.UI.InputField.OnChangeEvent
---@field public onValidateInput UnityEngine.UI.InputField.OnValidateInput
---@field public characterLimit System.Int32
---@field public contentType UnityEngine.UI.InputField.ContentType
---@field public lineType UnityEngine.UI.InputField.LineType
---@field public inputType UnityEngine.UI.InputField.InputType
---@field public keyboardType UnityEngine.TouchScreenKeyboardType
---@field public characterValidation UnityEngine.UI.InputField.CharacterValidation
---@field public readOnly System.Boolean
---@field public multiLine System.Boolean
---@field public asteriskChar System.Char
---@field public wasCanceled System.Boolean
---@field public caretPosition System.Int32
---@field public selectionAnchorPosition System.Int32
---@field public selectionFocusPosition System.Int32
---@field public minWidth System.Single
---@field public preferredWidth System.Single
---@field public flexibleWidth System.Single
---@field public minHeight System.Single
---@field public preferredHeight System.Single
---@field public flexibleHeight System.Single
---@field public layoutPriority System.Int32
local m = {}
---@param shift System.Boolean
function m:MoveTextEnd(shift) end
---@param shift System.Boolean
function m:MoveTextStart(shift) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnBeginDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnEndDrag(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerDown(eventData) end
---@param e UnityEngine.Event
function m:ProcessEvent(e) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnUpdateSelected(eventData) end
function m:ForceLabelUpdate() end
---@param update UnityEngine.UI.CanvasUpdate
function m:Rebuild(update) end
function m:LayoutComplete() end
function m:GraphicUpdateComplete() end
function m:ActivateInputField() end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerClick(eventData) end
function m:DeactivateInputField() end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnDeselect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSubmit(eventData) end
function m:CalculateLayoutInputHorizontal() end
function m:CalculateLayoutInputVertical() end
return m
