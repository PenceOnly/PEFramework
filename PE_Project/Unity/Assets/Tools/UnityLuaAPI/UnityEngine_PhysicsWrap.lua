---@class UnityEngine.Physics : System.Object
---@field public IgnoreRaycastLayer System.Int32
---@field public DefaultRaycastLayers System.Int32
---@field public AllLayers System.Int32
---@field public gravity UnityEngine.Vector3
---@field public defaultContactOffset System.Single
---@field public bounceThreshold System.Single
---@field public defaultSolverIterations System.Int32
---@field public defaultSolverVelocityIterations System.Int32
---@field public sleepThreshold System.Single
---@field public queriesHitTriggers System.Boolean
---@field public queriesHitBackfaces System.Boolean
local m = {}
---@param origin UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
function m.Raycast(origin, direction, maxDistance, layerMask) end
---@param ray UnityEngine.Ray
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return table
function m.RaycastAll(ray, maxDistance, layerMask) end
---@param ray UnityEngine.Ray
---@param results table
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
function m.RaycastNonAlloc(ray, results, maxDistance, layerMask) end
---@param start UnityEngine.Vector3
---@param end UnityEngine.Vector3
---@param layerMask System.Int32
---@return System.Boolean
function m.Linecast(start, end, layerMask) end
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m.OverlapSphere(position, radius, layerMask, queryTriggerInteraction) end
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param results table
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
function m.OverlapSphereNonAlloc(position, radius, results, layerMask, queryTriggerInteraction) end
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m.OverlapCapsule(point0, point1, radius, layerMask, queryTriggerInteraction) end
---@param point0 UnityEngine.Vector3
---@param point1 UnityEngine.Vector3
---@param radius System.Single
---@param results table
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
function m.OverlapCapsuleNonAlloc(point0, point1, radius, results, layerMask, queryTriggerInteraction) end
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
function m.CapsuleCast(point1, point2, radius, direction, maxDistance, layerMask) end
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param hitInfo UnityEngine.RaycastHit&
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
function m.SphereCast(origin, radius, direction, hitInfo, maxDistance, layerMask) end
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m.CapsuleCastAll(point1, point2, radius, direction, maxDistance, layermask, queryTriggerInteraction) end
---@param point1 UnityEngine.Vector3
---@param point2 UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results table
---@param maxDistance System.Single
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
function m.CapsuleCastNonAlloc(point1, point2, radius, direction, results, maxDistance, layermask, queryTriggerInteraction) end
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return table
function m.SphereCastAll(origin, radius, direction, maxDistance, layerMask) end
---@param origin UnityEngine.Vector3
---@param radius System.Single
---@param direction UnityEngine.Vector3
---@param results table
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Int32
function m.SphereCastNonAlloc(origin, radius, direction, results, maxDistance, layerMask) end
---@param position UnityEngine.Vector3
---@param radius System.Single
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function m.CheckSphere(position, radius, layerMask, queryTriggerInteraction) end
---@param start UnityEngine.Vector3
---@param end UnityEngine.Vector3
---@param radius System.Single
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function m.CheckCapsule(start, end, radius, layermask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Boolean
function m.CheckBox(center, halfExtents, orientation, layermask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m.OverlapBox(center, halfExtents, orientation, layerMask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param results table
---@param orientation UnityEngine.Quaternion
---@param layerMask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
function m.OverlapBoxNonAlloc(center, halfExtents, results, orientation, layerMask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return table
function m.BoxCastAll(center, halfExtents, direction, orientation, maxDistance, layermask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param results table
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layermask System.Int32
---@param queryTriggerInteraction UnityEngine.QueryTriggerInteraction
---@return System.Int32
function m.BoxCastNonAlloc(center, halfExtents, direction, results, orientation, maxDistance, layermask, queryTriggerInteraction) end
---@param center UnityEngine.Vector3
---@param halfExtents UnityEngine.Vector3
---@param direction UnityEngine.Vector3
---@param orientation UnityEngine.Quaternion
---@param maxDistance System.Single
---@param layerMask System.Int32
---@return System.Boolean
function m.BoxCast(center, halfExtents, direction, orientation, maxDistance, layerMask) end
---@param collider1 UnityEngine.Collider
---@param collider2 UnityEngine.Collider
---@param ignore System.Boolean
function m.IgnoreCollision(collider1, collider2, ignore) end
---@param layer1 System.Int32
---@param layer2 System.Int32
---@param ignore System.Boolean
function m.IgnoreLayerCollision(layer1, layer2, ignore) end
---@param layer1 System.Int32
---@param layer2 System.Int32
---@return System.Boolean
function m.GetIgnoreLayerCollision(layer1, layer2) end
return m
