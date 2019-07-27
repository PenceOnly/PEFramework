---@class UnityEngine.Debug : System.Object
---@field public logger UnityEngine.ILogger
---@field public developerConsoleVisible System.Boolean
---@field public isDebugBuild System.Boolean
local m = {}
---@param start UnityEngine.Vector3
---@param end UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration System.Single
---@param depthTest System.Boolean
function m.DrawLine(start, end, color, duration, depthTest) end
---@param start UnityEngine.Vector3
---@param dir UnityEngine.Vector3
---@param color UnityEngine.Color
---@param duration System.Single
function m.DrawRay(start, dir, color, duration) end
function m.Break() end
function m.DebugBreak() end
---@param message System.Object
function m.Log(message) end
---@param format System.String
---@param args table
function m.LogFormat(format, args) end
---@param message System.Object
function m.LogError(message) end
---@param format System.String
---@param args table
function m.LogErrorFormat(format, args) end
function m.ClearDeveloperConsole() end
---@param exception System.Exception
function m.LogException(exception) end
---@param message System.Object
function m.LogWarning(message) end
---@param format System.String
---@param args table
function m.LogWarningFormat(format, args) end
---@param condition System.Boolean
function m.Assert(condition) end
---@param condition System.Boolean
---@param format System.String
---@param args table
function m.AssertFormat(condition, format, args) end
---@param message System.Object
function m.LogAssertion(message) end
---@param format System.String
---@param args table
function m.LogAssertionFormat(format, args) end
return m
