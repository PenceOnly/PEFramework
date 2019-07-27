---@class UnityEngine.Transform : UnityEngine.Component
---@field public position UnityEngine.Vector3
---@field public localPosition UnityEngine.Vector3
---@field public eulerAngles UnityEngine.Vector3
---@field public localEulerAngles UnityEngine.Vector3
---@field public right UnityEngine.Vector3
---@field public up UnityEngine.Vector3
---@field public forward UnityEngine.Vector3
---@field public rotation UnityEngine.Quaternion
---@field public localRotation UnityEngine.Quaternion
---@field public localScale UnityEngine.Vector3
---@field public parent UnityEngine.Transform
---@field public worldToLocalMatrix UnityEngine.Matrix4x4
---@field public localToWorldMatrix UnityEngine.Matrix4x4
---@field public root UnityEngine.Transform
---@field public childCount System.Int32
---@field public lossyScale UnityEngine.Vector3
---@field public hasChanged System.Boolean
---@field public hierarchyCapacity System.Int32
---@field public hierarchyCount System.Int32
local m = {}
---@param parent UnityEngine.Transform
function m:SetParent(parent) end
---@param translation UnityEngine.Vector3
function m:Translate(translation) end
---@param eulerAngles UnityEngine.Vector3
function m:Rotate(eulerAngles) end
---@param point UnityEngine.Vector3
---@param axis UnityEngine.Vector3
---@param angle System.Single
function m:RotateAround(point, axis, angle) end
---@param target UnityEngine.Transform
function m:LookAt(target) end
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:TransformDirection(direction) end
---@param direction UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:InverseTransformDirection(direction) end
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:TransformVector(vector) end
---@param vector UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:InverseTransformVector(vector) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:TransformPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:InverseTransformPoint(position) end
function m:DetachChildren() end
function m:SetAsFirstSibling() end
function m:SetAsLastSibling() end
---@param index System.Int32
function m:SetSiblingIndex(index) end
---@return System.Int32
function m:GetSiblingIndex() end
---@param name System.String
---@return UnityEngine.Transform
function m:Find(name) end
---@param parent UnityEngine.Transform
---@return System.Boolean
function m:IsChildOf(parent) end
---@param name System.String
---@return UnityEngine.Transform
function m:FindChild(name) end
---@return System.Collections.IEnumerator
function m:GetEnumerator() end
---@param index System.Int32
---@return UnityEngine.Transform
function m:GetChild(index) end
return m
