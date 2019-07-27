---@class UnityEngine.SceneManagement.SceneManager : System.Object
---@field public sceneCount System.Int32
---@field public sceneCountInBuildSettings System.Int32
local m = {}
---@return UnityEngine.SceneManagement.Scene
function m.GetActiveScene() end
---@param scene UnityEngine.SceneManagement.Scene
---@return System.Boolean
function m.SetActiveScene(scene) end
---@param scenePath System.String
---@return UnityEngine.SceneManagement.Scene
function m.GetSceneByPath(scenePath) end
---@param name System.String
---@return UnityEngine.SceneManagement.Scene
function m.GetSceneByName(name) end
---@param buildIndex System.Int32
---@return UnityEngine.SceneManagement.Scene
function m.GetSceneByBuildIndex(buildIndex) end
---@param index System.Int32
---@return UnityEngine.SceneManagement.Scene
function m.GetSceneAt(index) end
---@param sceneName System.String
function m.LoadScene(sceneName) end
---@param sceneName System.String
---@return UnityEngine.AsyncOperation
function m.LoadSceneAsync(sceneName) end
---@param sceneName System.String
---@return UnityEngine.SceneManagement.Scene
function m.CreateScene(sceneName) end
---@param sceneBuildIndex System.Int32
---@return UnityEngine.AsyncOperation
function m.UnloadSceneAsync(sceneBuildIndex) end
---@param sourceScene UnityEngine.SceneManagement.Scene
---@param destinationScene UnityEngine.SceneManagement.Scene
function m.MergeScenes(sourceScene, destinationScene) end
---@param go UnityEngine.GameObject
---@param scene UnityEngine.SceneManagement.Scene
function m.MoveGameObjectToScene(go, scene) end
return m
