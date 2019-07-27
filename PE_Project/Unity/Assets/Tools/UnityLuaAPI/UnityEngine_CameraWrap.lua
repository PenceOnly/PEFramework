---@class UnityEngine.Camera : UnityEngine.Behaviour
---@field public onPreCull UnityEngine.Camera.CameraCallback
---@field public onPreRender UnityEngine.Camera.CameraCallback
---@field public onPostRender UnityEngine.Camera.CameraCallback
---@field public fieldOfView System.Single
---@field public nearClipPlane System.Single
---@field public farClipPlane System.Single
---@field public renderingPath UnityEngine.RenderingPath
---@field public actualRenderingPath UnityEngine.RenderingPath
---@field public hdr System.Boolean
---@field public orthographicSize System.Single
---@field public orthographic System.Boolean
---@field public opaqueSortMode UnityEngine.Rendering.OpaqueSortMode
---@field public transparencySortMode UnityEngine.TransparencySortMode
---@field public depth System.Single
---@field public aspect System.Single
---@field public cullingMask System.Int32
---@field public eventMask System.Int32
---@field public backgroundColor UnityEngine.Color
---@field public rect UnityEngine.Rect
---@field public pixelRect UnityEngine.Rect
---@field public targetTexture UnityEngine.RenderTexture
---@field public pixelWidth System.Int32
---@field public pixelHeight System.Int32
---@field public cameraToWorldMatrix UnityEngine.Matrix4x4
---@field public worldToCameraMatrix UnityEngine.Matrix4x4
---@field public projectionMatrix UnityEngine.Matrix4x4
---@field public nonJitteredProjectionMatrix UnityEngine.Matrix4x4
---@field public useJitteredProjectionMatrixForTransparentRendering System.Boolean
---@field public velocity UnityEngine.Vector3
---@field public clearFlags UnityEngine.CameraClearFlags
---@field public stereoEnabled System.Boolean
---@field public stereoSeparation System.Single
---@field public stereoConvergence System.Single
---@field public cameraType UnityEngine.CameraType
---@field public stereoMirrorMode System.Boolean
---@field public stereoTargetEye UnityEngine.StereoTargetEyeMask
---@field public stereoActiveEye UnityEngine.Camera.MonoOrStereoscopicEye
---@field public targetDisplay System.Int32
---@field public main UnityEngine.Camera
---@field public current UnityEngine.Camera
---@field public allCameras table
---@field public allCamerasCount System.Int32
---@field public useOcclusionCulling System.Boolean
---@field public cullingMatrix UnityEngine.Matrix4x4
---@field public layerCullDistances table
---@field public layerCullSpherical System.Boolean
---@field public depthTextureMode UnityEngine.DepthTextureMode
---@field public clearStencilAfterLightingPass System.Boolean
---@field public commandBufferCount System.Int32
local m = {}
---@param colorBuffer UnityEngine.RenderBuffer
---@param depthBuffer UnityEngine.RenderBuffer
function m:SetTargetBuffers(colorBuffer, depthBuffer) end
function m:ResetWorldToCameraMatrix() end
function m:ResetProjectionMatrix() end
function m:ResetAspect() end
function m:ResetFieldOfView() end
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function m:GetStereoViewMatrix(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function m:SetStereoViewMatrix(eye, matrix) end
function m:ResetStereoViewMatrices() end
---@param eye UnityEngine.Camera.StereoscopicEye
---@return UnityEngine.Matrix4x4
function m:GetStereoProjectionMatrix(eye) end
---@param eye UnityEngine.Camera.StereoscopicEye
---@param matrix UnityEngine.Matrix4x4
function m:SetStereoProjectionMatrix(eye, matrix) end
---@param viewport UnityEngine.Rect
---@param z System.Single
---@param eye UnityEngine.Camera.MonoOrStereoscopicEye
---@param outCorners table
function m:CalculateFrustumCorners(viewport, z, eye, outCorners) end
function m:ResetStereoProjectionMatrices() end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:WorldToScreenPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:WorldToViewportPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ViewportToWorldPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ScreenToWorldPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ScreenToViewportPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Vector3
function m:ViewportToScreenPoint(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Ray
function m:ViewportPointToRay(position) end
---@param position UnityEngine.Vector3
---@return UnityEngine.Ray
function m:ScreenPointToRay(position) end
---@param cameras table
---@return System.Int32
function m.GetAllCameras(cameras) end
function m:Render() end
---@param shader UnityEngine.Shader
---@param replacementTag System.String
function m:RenderWithShader(shader, replacementTag) end
---@param shader UnityEngine.Shader
---@param replacementTag System.String
function m:SetReplacementShader(shader, replacementTag) end
function m:ResetReplacementShader() end
function m:ResetCullingMatrix() end
function m:RenderDontRestore() end
---@param cur UnityEngine.Camera
function m.SetupCurrent(cur) end
---@param cubemap UnityEngine.Cubemap
---@return System.Boolean
function m:RenderToCubemap(cubemap) end
---@param other UnityEngine.Camera
function m:CopyFrom(other) end
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function m:AddCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.CameraEvent
---@param buffer UnityEngine.Rendering.CommandBuffer
function m:RemoveCommandBuffer(evt, buffer) end
---@param evt UnityEngine.Rendering.CameraEvent
function m:RemoveCommandBuffers(evt) end
function m:RemoveAllCommandBuffers() end
---@param evt UnityEngine.Rendering.CameraEvent
---@return table
function m:GetCommandBuffers(evt) end
---@param clipPlane UnityEngine.Vector4
---@return UnityEngine.Matrix4x4
function m:CalculateObliqueMatrix(clipPlane) end
return m
