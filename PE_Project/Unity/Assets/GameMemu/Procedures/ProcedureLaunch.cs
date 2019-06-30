using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using GameFramework;
using GameFramework.Procedure;
using UnityGameFramework.Runtime;
using ProcedureOwner = GameFramework.Fsm.IFsm<GameFramework.Procedure.IProcedureManager>;

namespace GameMenu
{
    public class ProcedureLaunch : ProcedureBase
    {
        protected override void OnEnter(ProcedureOwner procedureOwner)
        {
            Log.Debug("加载场景");
            base.OnEnter(procedureOwner);
            SceneComponent scene= UnityGameFramework.Runtime.GameEntry.GetComponent<SceneComponent>();
            // 切换场景
            scene.LoadScene(SceneName.GameMenu, this);
            // 切换流程
            ChangeState<ProcedureLaunch>(procedureOwner);
        }
    }
}
