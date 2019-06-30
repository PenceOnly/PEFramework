using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpIcon : MonoBehaviour {

    // Use this for initialization
    int grade;
      
	void Start () {
        grade = 0;
	}
	
	// Update is called once per frame
	void Update () {
		
	}
    void OnTriggerEnter2D(Collider2D collider2D)
    {
        if (collider2D.gameObject.tag == "Player")
        {
            grade++;
            Destroy(this.gameObject);
        }
    }

   
}
