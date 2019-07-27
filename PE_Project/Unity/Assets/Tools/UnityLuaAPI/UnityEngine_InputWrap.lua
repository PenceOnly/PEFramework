---@class UnityEngine.Input : System.Object
---@field public compensateSensors System.Boolean
---@field public gyro UnityEngine.Gyroscope
---@field public mousePosition UnityEngine.Vector3
---@field public mouseScrollDelta UnityEngine.Vector2
---@field public mousePresent System.Boolean
---@field public simulateMouseWithTouches System.Boolean
---@field public anyKey System.Boolean
---@field public anyKeyDown System.Boolean
---@field public inputString System.String
---@field public acceleration UnityEngine.Vector3
---@field public accelerationEvents table
---@field public accelerationEventCount System.Int32
---@field public touches table
---@field public touchCount System.Int32
---@field public touchPressureSupported System.Boolean
---@field public stylusTouchSupported System.Boolean
---@field public touchSupported System.Boolean
---@field public multiTouchEnabled System.Boolean
---@field public location UnityEngine.LocationService
---@field public compass UnityEngine.Compass
---@field public deviceOrientation UnityEngine.DeviceOrientation
---@field public imeCompositionMode UnityEngine.IMECompositionMode
---@field public compositionString System.String
---@field public imeIsSelected System.Boolean
---@field public compositionCursorPos UnityEngine.Vector2
---@field public backButtonLeavesApp System.Boolean
local m = {}
---@param axisName System.String
---@return System.Single
function m.GetAxis(axisName) end
---@param axisName System.String
---@return System.Single
function m.GetAxisRaw(axisName) end
---@param buttonName System.String
---@return System.Boolean
function m.GetButton(buttonName) end
---@param buttonName System.String
---@return System.Boolean
function m.GetButtonDown(buttonName) end
---@param buttonName System.String
---@return System.Boolean
function m.GetButtonUp(buttonName) end
---@param name System.String
---@return System.Boolean
function m.GetKey(name) end
---@param name System.String
---@return System.Boolean
function m.GetKeyDown(name) end
---@param name System.String
---@return System.Boolean
function m.GetKeyUp(name) end
---@return table
function m.GetJoystickNames() end
---@param button System.Int32
---@return System.Boolean
function m.GetMouseButton(button) end
---@param button System.Int32
---@return System.Boolean
function m.GetMouseButtonDown(button) end
---@param button System.Int32
---@return System.Boolean
function m.GetMouseButtonUp(button) end
function m.ResetInputAxes() end
---@param index System.Int32
---@return UnityEngine.AccelerationEvent
function m.GetAccelerationEvent(index) end
---@param index System.Int32
---@param flag System.Int32
---@return UnityEngine.Touch
function m.GetTouch(index, flag) end
return m
