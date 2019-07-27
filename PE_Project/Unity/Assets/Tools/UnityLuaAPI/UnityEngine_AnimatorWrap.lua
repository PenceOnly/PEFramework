---@class UnityEngine.Animator : UnityEngine.Experimental.Director.DirectorPlayer
---@field public isOptimizable System.Boolean
---@field public isHuman System.Boolean
---@field public hasRootMotion System.Boolean
---@field public humanScale System.Single
---@field public isInitialized System.Boolean
---@field public deltaPosition UnityEngine.Vector3
---@field public deltaRotation UnityEngine.Quaternion
---@field public velocity UnityEngine.Vector3
---@field public angularVelocity UnityEngine.Vector3
---@field public rootPosition UnityEngine.Vector3
---@field public rootRotation UnityEngine.Quaternion
---@field public applyRootMotion System.Boolean
---@field public linearVelocityBlending System.Boolean
---@field public updateMode UnityEngine.AnimatorUpdateMode
---@field public hasTransformHierarchy System.Boolean
---@field public gravityWeight System.Single
---@field public bodyPosition UnityEngine.Vector3
---@field public bodyRotation UnityEngine.Quaternion
---@field public stabilizeFeet System.Boolean
---@field public layerCount System.Int32
---@field public parameters table
---@field public parameterCount System.Int32
---@field public feetPivotActive System.Single
---@field public pivotWeight System.Single
---@field public pivotPosition UnityEngine.Vector3
---@field public isMatchingTarget System.Boolean
---@field public speed System.Single
---@field public targetPosition UnityEngine.Vector3
---@field public targetRotation UnityEngine.Quaternion
---@field public cullingMode UnityEngine.AnimatorCullingMode
---@field public playbackTime System.Single
---@field public recorderStartTime System.Single
---@field public recorderStopTime System.Single
---@field public recorderMode UnityEngine.AnimatorRecorderMode
---@field public runtimeAnimatorController UnityEngine.RuntimeAnimatorController
---@field public avatar UnityEngine.Avatar
---@field public layersAffectMassCenter System.Boolean
---@field public leftFeetBottomHeight System.Single
---@field public rightFeetBottomHeight System.Single
---@field public logWarnings System.Boolean
---@field public fireEvents System.Boolean
local m = {}
---@param name System.String
---@return System.Single
function m:GetFloat(name) end
---@param name System.String
---@param value System.Single
function m:SetFloat(name, value) end
---@param name System.String
---@return System.Boolean
function m:GetBool(name) end
---@param name System.String
---@param value System.Boolean
function m:SetBool(name, value) end
---@param name System.String
---@return System.Int32
function m:GetInteger(name) end
---@param name System.String
---@param value System.Int32
function m:SetInteger(name, value) end
---@param name System.String
function m:SetTrigger(name) end
---@param name System.String
function m:ResetTrigger(name) end
---@param name System.String
---@return System.Boolean
function m:IsParameterControlledByCurve(name) end
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Vector3
function m:GetIKPosition(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param goalPosition UnityEngine.Vector3
function m:SetIKPosition(goal, goalPosition) end
---@param goal UnityEngine.AvatarIKGoal
---@return UnityEngine.Quaternion
function m:GetIKRotation(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param goalRotation UnityEngine.Quaternion
function m:SetIKRotation(goal, goalRotation) end
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
function m:GetIKPositionWeight(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
function m:SetIKPositionWeight(goal, value) end
---@param goal UnityEngine.AvatarIKGoal
---@return System.Single
function m:GetIKRotationWeight(goal) end
---@param goal UnityEngine.AvatarIKGoal
---@param value System.Single
function m:SetIKRotationWeight(goal, value) end
---@param hint UnityEngine.AvatarIKHint
---@return UnityEngine.Vector3
function m:GetIKHintPosition(hint) end
---@param hint UnityEngine.AvatarIKHint
---@param hintPosition UnityEngine.Vector3
function m:SetIKHintPosition(hint, hintPosition) end
---@param hint UnityEngine.AvatarIKHint
---@return System.Single
function m:GetIKHintPositionWeight(hint) end
---@param hint UnityEngine.AvatarIKHint
---@param value System.Single
function m:SetIKHintPositionWeight(hint, value) end
---@param lookAtPosition UnityEngine.Vector3
function m:SetLookAtPosition(lookAtPosition) end
---@param weight System.Single
---@param bodyWeight System.Single
---@param headWeight System.Single
---@param eyesWeight System.Single
function m:SetLookAtWeight(weight, bodyWeight, headWeight, eyesWeight) end
---@param humanBoneId UnityEngine.HumanBodyBones
---@param rotation UnityEngine.Quaternion
function m:SetBoneLocalRotation(humanBoneId, rotation) end
---@param layerIndex System.Int32
---@return System.String
function m:GetLayerName(layerIndex) end
---@param layerName System.String
---@return System.Int32
function m:GetLayerIndex(layerName) end
---@param layerIndex System.Int32
---@return System.Single
function m:GetLayerWeight(layerIndex) end
---@param layerIndex System.Int32
---@param weight System.Single
function m:SetLayerWeight(layerIndex, weight) end
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
function m:GetCurrentAnimatorStateInfo(layerIndex) end
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorStateInfo
function m:GetNextAnimatorStateInfo(layerIndex) end
---@param layerIndex System.Int32
---@return UnityEngine.AnimatorTransitionInfo
function m:GetAnimatorTransitionInfo(layerIndex) end
---@param layerIndex System.Int32
---@return System.Int32
function m:GetCurrentAnimatorClipInfoCount(layerIndex) end
---@param layerIndex System.Int32
---@return table
function m:GetCurrentAnimatorClipInfo(layerIndex) end
---@param layerIndex System.Int32
---@return System.Int32
function m:GetNextAnimatorClipInfoCount(layerIndex) end
---@param layerIndex System.Int32
---@return table
function m:GetNextAnimatorClipInfo(layerIndex) end
---@param layerIndex System.Int32
---@return System.Boolean
function m:IsInTransition(layerIndex) end
---@param index System.Int32
---@return UnityEngine.AnimatorControllerParameter
function m:GetParameter(index) end
---@param matchPosition UnityEngine.Vector3
---@param matchRotation UnityEngine.Quaternion
---@param targetBodyPart UnityEngine.AvatarTarget
---@param weightMask UnityEngine.MatchTargetWeightMask
---@param startNormalizedTime System.Single
---@param targetNormalizedTime System.Single
function m:MatchTarget(matchPosition, matchRotation, targetBodyPart, weightMask, startNormalizedTime, targetNormalizedTime) end
---@param completeMatch System.Boolean
function m:InterruptMatchTarget(completeMatch) end
---@param stateName System.String
---@param transitionDuration System.Single
---@param layer System.Int32
function m:CrossFadeInFixedTime(stateName, transitionDuration, layer) end
---@param stateName System.String
---@param transitionDuration System.Single
---@param layer System.Int32
function m:CrossFade(stateName, transitionDuration, layer) end
---@param stateName System.String
---@param layer System.Int32
function m:PlayInFixedTime(stateName, layer) end
---@param stateName System.String
---@param layer System.Int32
function m:Play(stateName, layer) end
---@param targetIndex UnityEngine.AvatarTarget
---@param targetNormalizedTime System.Single
function m:SetTarget(targetIndex, targetNormalizedTime) end
---@param humanBoneId UnityEngine.HumanBodyBones
---@return UnityEngine.Transform
function m:GetBoneTransform(humanBoneId) end
function m:StartPlayback() end
function m:StopPlayback() end
---@param frameCount System.Int32
function m:StartRecording(frameCount) end
function m:StopRecording() end
---@param layerIndex System.Int32
---@param stateID System.Int32
---@return System.Boolean
function m:HasState(layerIndex, stateID) end
---@param name System.String
---@return System.Int32
function m.StringToHash(name) end
---@param deltaTime System.Single
function m:Update(deltaTime) end
function m:Rebind() end
function m:ApplyBuiltinRootMotion() end
return m
