---@class UnityEngine.ParticleSystem : UnityEngine.Component
---@field public isPlaying System.Boolean
---@field public isEmitting System.Boolean
---@field public isStopped System.Boolean
---@field public isPaused System.Boolean
---@field public time System.Single
---@field public particleCount System.Int32
---@field public randomSeed System.UInt32
---@field public useAutoRandomSeed System.Boolean
---@field public main UnityEngine.ParticleSystem.MainModule
---@field public emission UnityEngine.ParticleSystem.EmissionModule
---@field public shape UnityEngine.ParticleSystem.ShapeModule
---@field public velocityOverLifetime UnityEngine.ParticleSystem.VelocityOverLifetimeModule
---@field public limitVelocityOverLifetime UnityEngine.ParticleSystem.LimitVelocityOverLifetimeModule
---@field public inheritVelocity UnityEngine.ParticleSystem.InheritVelocityModule
---@field public forceOverLifetime UnityEngine.ParticleSystem.ForceOverLifetimeModule
---@field public colorOverLifetime UnityEngine.ParticleSystem.ColorOverLifetimeModule
---@field public colorBySpeed UnityEngine.ParticleSystem.ColorBySpeedModule
---@field public sizeOverLifetime UnityEngine.ParticleSystem.SizeOverLifetimeModule
---@field public sizeBySpeed UnityEngine.ParticleSystem.SizeBySpeedModule
---@field public rotationOverLifetime UnityEngine.ParticleSystem.RotationOverLifetimeModule
---@field public rotationBySpeed UnityEngine.ParticleSystem.RotationBySpeedModule
---@field public externalForces UnityEngine.ParticleSystem.ExternalForcesModule
---@field public noise UnityEngine.ParticleSystem.NoiseModule
---@field public collision UnityEngine.ParticleSystem.CollisionModule
---@field public trigger UnityEngine.ParticleSystem.TriggerModule
---@field public subEmitters UnityEngine.ParticleSystem.SubEmittersModule
---@field public textureSheetAnimation UnityEngine.ParticleSystem.TextureSheetAnimationModule
---@field public lights UnityEngine.ParticleSystem.LightsModule
---@field public trails UnityEngine.ParticleSystem.TrailModule
local m = {}
---@param particles table
---@param size System.Int32
function m:SetParticles(particles, size) end
---@param particles table
---@return System.Int32
function m:GetParticles(particles) end
---@param customData System.Collections.Generic.List<UnityEngine.Vector4>
---@param streamIndex UnityEngine.ParticleSystemCustomData
function m:SetCustomParticleData(customData, streamIndex) end
---@param customData System.Collections.Generic.List<UnityEngine.Vector4>
---@param streamIndex UnityEngine.ParticleSystemCustomData
---@return System.Int32
function m:GetCustomParticleData(customData, streamIndex) end
---@param t System.Single
---@param withChildren System.Boolean
---@param restart System.Boolean
function m:Simulate(t, withChildren, restart) end
function m:Play() end
---@param withChildren System.Boolean
function m:Stop(withChildren) end
function m:Pause() end
function m:Clear() end
---@return System.Boolean
function m:IsAlive() end
---@param count System.Int32
function m:Emit(count) end
return m
