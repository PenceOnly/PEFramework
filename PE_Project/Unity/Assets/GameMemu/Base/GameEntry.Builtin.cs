using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityGameFramework.Runtime;

namespace GameMenu
{
    /// <summary>
    /// 游戏入口。
    /// </summary>
    public partial class GameEntry : MonoBehaviour
    {
        /// <summary>
        /// UI模块
        /// </summary>
        public static UIComponent UI { get; private set; }
        
        private static void InitBuiltinComponents()
        {
            UI = UnityGameFramework.Runtime.GameEntry.GetComponent<UIComponent>();
        }
    }
}


