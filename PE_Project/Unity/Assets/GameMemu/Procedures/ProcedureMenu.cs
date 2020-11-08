using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using GameFramework;
using GameFramework.Procedure;
using UnityGameFramework.Runtime;
using ProcedureOwner = GameFramework.Fsm.IFsm<GameFramework.Procedure.IProcedureManager>;

namespace GameMenu
{
    public class ProcedureMenu : ProcedureBase
    {
        protected override void OnEnter(ProcedureOwner procedureOwner)
        {
            Debug.Log("加载UI");
            base.OnEnter(procedureOwner);
            // 加载UI
            GameEntry.UI.OpenUIForm(UIPrefabPath.Main,UIGroup.GameMenu);
        }
    }
}
