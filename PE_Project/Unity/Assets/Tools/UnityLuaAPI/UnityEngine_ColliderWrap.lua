---@class UnityEngine.Collider : UnityEngine.Component
---@field public enabled System.Boolean
---@field public attachedRigidbody UnityEngine.Rigidbody
---@field public isTrigger System.Boolean
---@field public contactOffset System.Single
---@field public material UnityEngine.PhysicMaterial
---@field public sharedMaterial UnityEngine.PhysicMaterial
---@field public bounds UnityEngine.Bounds
local m = {}
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ClosestPointOnBounds(position) end
---@param ray UnityEngine.Ray
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@return System.Boolean
function m:Raycast(ray, hitInfo, maxDistance) end
return m
