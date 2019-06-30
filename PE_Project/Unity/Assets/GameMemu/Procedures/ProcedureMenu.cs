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
            Log.Debug("加载UI");
            base.OnEnter(procedureOwner);
            //加载UI框架
            UIComponent UI = UnityGameFramework.Runtime.GameEntry.GetComponent<UIComponent>();
            //加载UI
            UI.OpenUIForm(UIPrefabPath.Main,UIGroup.Menu);
        }
    }
}
