---@class UnityEngine.Application : System.Object
---@field public streamedBytes System.Int32
---@field public isPlaying System.Boolean
---@field public isEditor System.Boolean
---@field public isWebPlayer System.Boolean
---@field public platform UnityEngine.RuntimePlatform
---@field public isMobilePlatform System.Boolean
---@field public isConsolePlatform System.Boolean
---@field public runInBackground System.Boolean
---@field public dataPath System.String
---@field public streamingAssetsPath System.String
---@field public persistentDataPath System.String
---@field public temporaryCachePath System.String
---@field public srcValue System.String
---@field public absoluteURL System.String
---@field public unityVersion System.String
---@field public version System.String
---@field public installerName System.String
---@field public bundleIdentifier System.String
---@field public installMode UnityEngine.ApplicationInstallMode
---@field public sandboxType UnityEngine.ApplicationSandboxType
---@field public productName System.String
---@field public companyName System.String
---@field public cloudProjectId System.String
---@field public targetFrameRate System.Int32
---@field public systemLanguage UnityEngine.SystemLanguage
---@field public backgroundLoadingPriority UnityEngine.ThreadPriority
---@field public internetReachability UnityEngine.NetworkReachability
---@field public genuine System.Boolean
---@field public genuineCheckAvailable System.Boolean
---@field public isShowingSplashScreen System.Boolean
local m = {}
function m.Quit() end
function m.CancelQuit() end
function m.Unload() end
---@param levelIndex System.Int32
---@return System.Single
function m.GetStreamProgressForLevel(levelIndex) end
---@param levelIndex System.Int32
---@return System.Boolean
function m.CanStreamedLevelBeLoaded(levelIndex) end
---@param filename System.String
---@param superSize System.Int32
function m.CaptureScreenshot(filename, superSize) end
---@return System.Boolean
function m.HasProLicense() end
---@param functionName System.String
---@param args table
function m.ExternalCall(functionName, args) end
---@param delegateMethod UnityEngine.Application.AdvertisingIdentifierCallback
---@return System.Boolean
function m.RequestAdvertisingIdentifierAsync(delegateMethod) end
---@param url System.String
function m.OpenURL(url) end
---@param logType UnityEngine.LogType
---@return UnityEngine.StackTraceLogType
function m.GetStackTraceLogType(logType) end
---@param logType UnityEngine.LogType
---@param stackTraceType UnityEngine.StackTraceLogType
function m.SetStackTraceLogType(logType, stackTraceType) end
---@param mode UnityEngine.UserAuthorization
---@return UnityEngine.AsyncOperation
function m.RequestUserAuthorization(mode) end
---@param mode UnityEngine.UserAuthorization
---@return System.Boolean
function m.HasUserAuthorization(mode) end
return m
