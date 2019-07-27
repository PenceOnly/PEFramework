---@class UnityEngine.Experimental.Director.DirectorPlayer : UnityEngine.Behaviour
local m = {}
---@param pStruct UnityEngine.Experimental.Director.Playable
function m:Play(pStruct) end
function m:Stop() end
---@param time System.Double
function m:SetTime(time) end
---@return System.Double
function m:GetTime() end
---@param mode UnityEngine.Experimental.Director.DirectorUpdateMode
function m:SetTimeUpdateMode(mode) end
---@return UnityEngine.Experimental.Director.DirectorUpdateMode
function m:GetTimeUpdateMode() end
return m
