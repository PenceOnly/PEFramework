---@class UnityEngine.Shader : UnityEngine.Object
---@field public isSupported System.Boolean
---@field public maximumLOD System.Int32
---@field public globalMaximumLOD System.Int32
---@field public renderQueue System.Int32
local m = {}
---@param name System.String
---@return UnityEngine.Shader
function m.Find(name) end
---@param keyword System.String
function m.EnableKeyword(keyword) end
---@param keyword System.String
function m.DisableKeyword(keyword) end
---@param keyword System.String
---@return System.Boolean
function m.IsKeywordEnabled(keyword) end
---@param propertyName System.String
---@param vec UnityEngine.Vector4
function m.SetGlobalVector(propertyName, vec) end
---@param propertyName System.String
---@param color UnityEngine.Color
function m.SetGlobalColor(propertyName, color) end
---@param propertyName System.String
---@param value System.Single
function m.SetGlobalFloat(propertyName, value) end
---@param propertyName System.String
---@param value System.Int32
function m.SetGlobalInt(propertyName, value) end
---@param propertyName System.String
---@param mat UnityEngine.Matrix4x4
function m.SetGlobalMatrix(propertyName, mat) end
---@param propertyName System.String
---@param tex UnityEngine.Texture
function m.SetGlobalTexture(propertyName, tex) end
---@param name System.String
---@param values System.Collections.Generic.List<float>
function m.SetGlobalFloatArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function m.SetGlobalVectorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function m.SetGlobalMatrixArray(name, values) end
---@param name System.String
---@param buffer UnityEngine.ComputeBuffer
function m.SetGlobalBuffer(name, buffer) end
---@param name System.String
---@return System.Single
function m.GetGlobalFloat(name) end
---@param name System.String
---@return System.Int32
function m.GetGlobalInt(name) end
---@param name System.String
---@return UnityEngine.Vector4
function m.GetGlobalVector(name) end
---@param name System.String
---@return UnityEngine.Color
function m.GetGlobalColor(name) end
---@param name System.String
---@return UnityEngine.Matrix4x4
function m.GetGlobalMatrix(name) end
---@param name System.String
---@return UnityEngine.Texture
function m.GetGlobalTexture(name) end
---@param name System.String
---@param values System.Collections.Generic.List<float>
function m.GetGlobalFloatArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function m.GetGlobalVectorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function m.GetGlobalMatrixArray(name, values) end
---@param name System.String
---@return System.Int32
function m.PropertyToID(name) end
function m.WarmupAllShaders() end
return m
