---@class UnityEngine.AudioSource : UnityEngine.Behaviour
---@field public volume System.Single
---@field public pitch System.Single
---@field public time System.Single
---@field public timeSamples System.Int32
---@field public clip UnityEngine.AudioClip
---@field public outputAudioMixerGroup UnityEngine.Audio.AudioMixerGroup
---@field public isPlaying System.Boolean
---@field public isVirtual System.Boolean
---@field public loop System.Boolean
---@field public ignoreListenerVolume System.Boolean
---@field public playOnAwake System.Boolean
---@field public ignoreListenerPause System.Boolean
---@field public velocityUpdateMode UnityEngine.AudioVelocityUpdateMode
---@field public panStereo System.Single
---@field public spatialBlend System.Single
---@field public spatialize System.Boolean
---@field public spatializePostEffects System.Boolean
---@field public reverbZoneMix System.Single
---@field public bypassEffects System.Boolean
---@field public bypassListenerEffects System.Boolean
---@field public bypassReverbZones System.Boolean
---@field public dopplerLevel System.Single
---@field public spread System.Single
---@field public priority System.Int32
---@field public mute System.Boolean
---@field public minDistance System.Single
---@field public maxDistance System.Single
---@field public rolloffMode UnityEngine.AudioRolloffMode
local m = {}
---@param delay System.UInt64
function m:Play(delay) end
---@param delay System.Single
function m:PlayDelayed(delay) end
---@param time System.Double
function m:PlayScheduled(time) end
---@param time System.Double
function m:SetScheduledStartTime(time) end
---@param time System.Double
function m:SetScheduledEndTime(time) end
function m:Stop() end
function m:Pause() end
function m:UnPause() end
---@param clip UnityEngine.AudioClip
---@param volumeScale System.Single
function m:PlayOneShot(clip, volumeScale) end
---@param clip UnityEngine.AudioClip
---@param position UnityEngine.Vector3
function m.PlayClipAtPoint(clip, position) end
---@param type UnityEngine.AudioSourceCurveType
---@param curve UnityEngine.AnimationCurve
function m:SetCustomCurve(type, curve) end
---@param type UnityEngine.AudioSourceCurveType
---@return UnityEngine.AnimationCurve
function m:GetCustomCurve(type) end
---@param samples table
---@param channel System.Int32
function m:GetOutputData(samples, channel) end
---@param samples table
---@param channel System.Int32
---@param window UnityEngine.FFTWindow
function m:GetSpectrumData(samples, channel, window) end
---@param index System.Int32
---@param value System.Single
---@return System.Boolean
function m:SetSpatializerFloat(index, value) end
---@param index System.Int32
---@param value System.Single&
---@return System.Boolean
function m:GetSpatializerFloat(index, value) end
return m
