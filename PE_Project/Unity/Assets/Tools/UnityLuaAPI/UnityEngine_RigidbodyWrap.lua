---@class UnityEngine.Rigidbody : UnityEngine.Component
---@field public velocity UnityEngine.Vector3
---@field public angularVelocity UnityEngine.Vector3
---@field public drag System.Single
---@field public angularDrag System.Single
---@field public mass System.Single
---@field public useGravity System.Boolean
---@field public maxDepenetrationVelocity System.Single
---@field public isKinematic System.Boolean
---@field public freezeRotation System.Boolean
---@field public constraints UnityEngine.RigidbodyConstraints
---@field public collisionDetectionMode UnityEngine.CollisionDetectionMode
---@field public centerOfMass UnityEngine.Vector3
---@field public worldCenterOfMass UnityEngine.Vector3
---@field public inertiaTensorRotation UnityEngine.Quaternion
---@field public inertiaTensor UnityEngine.Vector3
---@field public detectCollisions System.Boolean
---@field public position UnityEngine.Vector3
---@field public rotation UnityEngine.Quaternion
---@field public interpolation UnityEngine.RigidbodyInterpolation
---@field public solverIterations System.Int32
---@field public solverVelocityIterations System.Int32
---@field public sleepThreshold System.Single
---@field public maxAngularVelocity System.Single
local m = {}
---@param density System.Single
function m:SetDensity(density) end
---@param force UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
function m:AddForce(force, mode) end
---@param force UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
function m:AddRelativeForce(force, mode) end
---@param torque UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
function m:AddTorque(torque, mode) end
---@param torque UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
function m:AddRelativeTorque(torque, mode) end
---@param force UnityEngine.Vector3
---@param position UnityEngine.Vector3
---@param mode UnityEngine.ForceMode
function m:AddForceAtPosition(force, position, mode) end
---@param explosionForce System.Single
---@param explosionPosition UnityEngine.Vector3
---@param explosionRadius System.Single
---@param upwardsModifier System.Single
---@param mode UnityEngine.ForceMode
function m:AddExplosionForce(explosionForce, explosionPosition, explosionRadius, upwardsModifier, mode) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ClosestPointOnBounds(position) end
---@param relativePoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:GetRelativePointVelocity(relativePoint) end
---@param worldPoint UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:GetPointVelocity(worldPoint) end
---@param position UnityEngine.Vector3
function m:MovePosition(position) end
---@param rot UnityEngine.Quaternion
function m:MoveRotation(rot) end
function m:Sleep() end
---@return System.Boolean
function m:IsSleeping() end
function m:WakeUp() end
function m:ResetCenterOfMass() end
function m:ResetInertiaTensor() end
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function m:SweepTest(direction, hitInfo, maxDistance, queryTriggerInteraction) end
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m:SweepTestAll(direction, maxDistance, queryTriggerInteraction) end
return m
