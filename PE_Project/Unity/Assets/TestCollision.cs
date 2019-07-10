using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TestCollision : MonoBehaviour {

    Transform[] transforms;
	// Use this for initialization
	void Start () {
        transforms = this.GetComponentsInChildren<Transform>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    void TestCollison()
    {
        Collider2D[] colliders = Physics2D.OverlapCircleAll(transforms[2].position, 0.2f, LayerMask.GetMask("Ground"));
        {

        }
    }
}
