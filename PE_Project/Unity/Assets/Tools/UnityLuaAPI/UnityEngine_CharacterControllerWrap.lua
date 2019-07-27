---@class UnityEngine.CharacterController : UnityEngine.Collider
---@field public isGrounded System.Boolean
---@field public velocity UnityEngine.Vector3
---@field public collisionFlags UnityEngine.CollisionFlags
---@field public radius System.Single
---@field public height System.Single
---@field public center UnityEngine.Vector3
---@field public slopeLimit System.Single
---@field public stepOffset System.Single
---@field public skinWidth System.Single
---@field public detectCollisions System.Boolean
---@field public enableOverlapRecovery System.Boolean
local m = {}
---@param speed UnityEngine.Vector3
---@return System.Boolean
function m:SimpleMove(speed) end
---@param motion UnityEngine.Vector3
---@return UnityEngine.CollisionFlags
function m:Move(motion) end
return m
