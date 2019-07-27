---@class UnityEngine.Material : UnityEngine.Object
---@field public shader UnityEngine.Shader
---@field public color UnityEngine.Color
---@field public mainTexture UnityEngine.Texture
---@field public mainTextureOffset UnityEngine.Vector2
---@field public mainTextureScale UnityEngine.Vector2
---@field public passCount System.Int32
---@field public renderQueue System.Int32
---@field public shaderKeywords table
---@field public globalIlluminationFlags UnityEngine.MaterialGlobalIlluminationFlags
local m = {}
---@param propertyName System.String
---@param color UnityEngine.Color
function m:SetColor(propertyName, color) end
---@param propertyName System.String
---@return UnityEngine.Color
function m:GetColor(propertyName) end
---@param propertyName System.String
---@param vector UnityEngine.Vector4
function m:SetVector(propertyName, vector) end
---@param propertyName System.String
---@return UnityEngine.Vector4
function m:GetVector(propertyName) end
---@param propertyName System.String
---@param texture UnityEngine.Texture
function m:SetTexture(propertyName, texture) end
---@param propertyName System.String
---@return UnityEngine.Texture
function m:GetTexture(propertyName) end
---@param propertyName System.String
---@param offset UnityEngine.Vector2
function m:SetTextureOffset(propertyName, offset) end
---@param propertyName System.String
---@return UnityEngine.Vector2
function m:GetTextureOffset(propertyName) end
---@param propertyName System.String
---@param scale UnityEngine.Vector2
function m:SetTextureScale(propertyName, scale) end
---@param propertyName System.String
---@return UnityEngine.Vector2
function m:GetTextureScale(propertyName) end
---@param propertyName System.String
---@param matrix UnityEngine.Matrix4x4
function m:SetMatrix(propertyName, matrix) end
---@param propertyName System.String
---@return UnityEngine.Matrix4x4
function m:GetMatrix(propertyName) end
---@param propertyName System.String
---@param value System.Single
function m:SetFloat(propertyName, value) end
---@param propertyName System.String
---@return System.Single
function m:GetFloat(propertyName) end
---@param name System.String
---@param values System.Collections.Generic.List<float>
function m:SetFloatArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function m:SetVectorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Color>
function m:SetColorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function m:SetMatrixArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<float>
function m:GetFloatArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Vector4>
function m:GetVectorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Color>
function m:GetColorArray(name, values) end
---@param name System.String
---@param values System.Collections.Generic.List<UnityEngine.Matrix4x4>
function m:GetMatrixArray(name, values) end
---@param propertyName System.String
---@param value System.Int32
function m:SetInt(propertyName, value) end
---@param propertyName System.String
---@return System.Int32
function m:GetInt(propertyName) end
---@param propertyName System.String
---@param buffer UnityEngine.ComputeBuffer
function m:SetBuffer(propertyName, buffer) end
---@param propertyName System.String
---@return System.Boolean
function m:HasProperty(propertyName) end
---@param tag System.String
---@param searchFallbacks System.Boolean
---@param defaultValue System.String
---@return System.String
function m:GetTag(tag, searchFallbacks, defaultValue) end
---@param tag System.String
---@param val System.String
function m:SetOverrideTag(tag, val) end
---@param start UnityEngine.Material
---@param end UnityEngine.Material
---@param t System.Single
function m:Lerp(start, end, t) end
---@param pass System.Int32
---@return System.Boolean
function m:SetPass(pass) end
---@param pass System.Int32
---@return System.String
function m:GetPassName(pass) end
---@param passName System.String
---@return System.Int32
function m:FindPass(passName) end
---@param mat UnityEngine.Material
function m:CopyPropertiesFromMaterial(mat) end
---@param keyword System.String
function m:EnableKeyword(keyword) end
---@param keyword System.String
function m:DisableKeyword(keyword) end
---@param keyword System.String
---@return System.Boolean
function m:IsKeywordEnabled(keyword) end
return m
