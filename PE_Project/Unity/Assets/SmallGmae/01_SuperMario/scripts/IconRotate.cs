using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IconRotate : MonoBehaviour
{
    double timer;
    float dir;
    float x;
    float y;
    float z;
    Transform icon;
    // Use this for initialization
    void Start()
    {
        timer = 1;
        icon = GetComponent<Transform>();
        x = icon.localScale.x;
        y = icon.localScale.y;
        z = icon.localScale.z;

    }

    // Update is called once per frame
    void Update()
    {
        if (timer >= 1)
        {
            dir = -1;
        }
        if (timer <= -1)
        {
            dir = 1;
        }
        timer += Time.deltaTime * dir;
        icon.localScale = new Vector3((float)(x * timer), y, z);
    }

   
}
