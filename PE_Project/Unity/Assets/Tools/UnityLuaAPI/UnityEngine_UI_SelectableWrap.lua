---@class UnityEngine.UI.Selectable : UnityEngine.EventSystems.UIBehaviour
---@field public allSelectables System.Collections.Generic.List<UnityEngine.UI.Selectable>
---@field public navigation UnityEngine.UI.Navigation
---@field public transition UnityEngine.UI.Selectable.Transition
---@field public colors UnityEngine.UI.ColorBlock
---@field public spriteState UnityEngine.UI.SpriteState
---@field public animationTriggers UnityEngine.UI.AnimationTriggers
---@field public targetGraphic UnityEngine.UI.Graphic
---@field public interactable System.Boolean
---@field public image UnityEngine.UI.Image
---@field public animator UnityEngine.Animator
local m = {}
---@return System.Boolean
function m:IsInteractable() end
---@param dir UnityEngine.Vector3
---@return UnityEngine.UI.Selectable
function m:FindSelectable(dir) end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnLeft() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnRight() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnUp() end
---@return UnityEngine.UI.Selectable
function m:FindSelectableOnDown() end
---@param eventData UnityEngine.EventSystems.AxisEventData
function m:OnMove(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerDown(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerUp(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerEnter(eventData) end
---@param eventData UnityEngine.EventSystems.PointerEventData
function m:OnPointerExit(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnSelect(eventData) end
---@param eventData UnityEngine.EventSystems.BaseEventData
function m:OnDeselect(eventData) end
function m:Select() end
return m
