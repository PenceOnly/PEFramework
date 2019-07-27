---@class UnityEngine.EventSystems.EventSystem : UnityEngine.EventSystems.UIBehaviour
---@field public current UnityEngine.EventSystems.EventSystem
---@field public sendNavigationEvents System.Boolean
---@field public pixelDragThreshold System.Int32
---@field public currentInputModule UnityEngine.EventSystems.BaseInputModule
---@field public firstSelectedGameObject UnityEngine.GameObject
---@field public currentSelectedGameObject UnityEngine.GameObject
---@field public alreadySelecting System.Boolean
local m = {}
function m:UpdateModules() end
function m:SetSelectedGameObject() end
function m:RaycastAll() end
---@return System.Boolean
function m:IsPointerOverGameObject() end
---@return System.String
function m:ToString() end
return m
