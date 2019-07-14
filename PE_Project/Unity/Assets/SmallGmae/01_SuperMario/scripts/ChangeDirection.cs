using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeDirection : MonoBehaviour {
    ConstantForce2D constantForce;
    Vector2 force;
    // Use this for initiali    zation
	void Start () {
        constantForce = gameObject.GetComponent<ConstantForce2D>();
	}
	
	// Update is called once per frame
	void Update () {
		
	}

    private void OnCollisionEnter2D(Collision2D collision)
    {
        //print(collision.gameObject.CompareTag("Wall"));
        //print(collision.gameObject.transform.position);

        if (collision.gameObject.CompareTag("Wall")) 
        {
            //print("66666666");
            force = new Vector2(-constantForce.force.x,0);
            constantForce.force = force;
        }
        
    }
}
