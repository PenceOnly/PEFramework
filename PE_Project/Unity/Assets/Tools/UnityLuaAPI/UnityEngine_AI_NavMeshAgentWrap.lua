---@class UnityEngine.AI.NavMeshAgent : UnityEngine.Behaviour
---@field public destination UnityEngine.Vector3
---@field public stoppingDistance System.Single
---@field public velocity UnityEngine.Vector3
---@field public nextPosition UnityEngine.Vector3
---@field public steeringTarget UnityEngine.Vector3
---@field public desiredVelocity UnityEngine.Vector3
---@field public remainingDistance System.Single
---@field public baseOffset System.Single
---@field public isOnOffMeshLink System.Boolean
---@field public currentOffMeshLinkData UnityEngine.AI.OffMeshLinkData
---@field public nextOffMeshLinkData UnityEngine.AI.OffMeshLinkData
---@field public autoTraverseOffMeshLink System.Boolean
---@field public autoBraking System.Boolean
---@field public autoRepath System.Boolean
---@field public hasPath System.Boolean
---@field public pathPending System.Boolean
---@field public isPathStale System.Boolean
---@field public pathStatus UnityEngine.AI.NavMeshPathStatus
---@field public pathEndPosition UnityEngine.Vector3
---@field public path UnityEngine.AI.NavMeshPath
---@field public areaMask System.Int32
---@field public speed System.Single
---@field public angularSpeed System.Single
---@field public acceleration System.Single
---@field public updatePosition System.Boolean
---@field public updateRotation System.Boolean
---@field public radius System.Single
---@field public height System.Single
---@field public obstacleAvoidanceType UnityEngine.AI.ObstacleAvoidanceType
---@field public avoidancePriority System.Int32
---@field public isOnNavMesh System.Boolean
local m = {}
---@param target UnityEngine.Vector3
---@return System.Boolean
function m:SetDestination(target) end
---@param activated System.Boolean
function m:ActivateCurrentOffMeshLink(activated) end
function m:CompleteOffMeshLink() end
---@param newPosition UnityEngine.Vector3
---@return System.Boolean
function m:Warp(newPosition) end
---@param offset UnityEngine.Vector3
function m:Move(offset) end
function m:Stop() end
function m:Resume() end
function m:ResetPath() end
---@param path UnityEngine.AI.NavMeshPath
---@return System.Boolean
function m:SetPath(path) end
---@param hit UnityEngine.AI.NavMeshHit&
---@return System.Boolean
function m:FindClosestEdge(hit) end
---@param targetPosition UnityEngine.Vector3
---@param hit UnityEngine.AI.NavMeshHit&
---@return System.Boolean
function m:Raycast(targetPosition, hit) end
---@param targetPosition UnityEngine.Vector3
---@param path UnityEngine.AI.NavMeshPath
---@return System.Boolean
function m:CalculatePath(targetPosition, path) end
---@param areaMask System.Int32
---@param maxDistance System.Single
---@param hit UnityEngine.AI.NavMeshHit&
---@return System.Boolean
function m:SamplePathPosition(areaMask, maxDistance, hit) end
---@param areaIndex System.Int32
---@param areaCost System.Single
function m:SetAreaCost(areaIndex, areaCost) end
---@param areaIndex System.Int32
---@return System.Single
function m:GetAreaCost(areaIndex) end
return m
