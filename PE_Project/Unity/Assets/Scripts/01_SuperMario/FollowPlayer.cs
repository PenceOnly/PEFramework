using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FollowPlayer : MonoBehaviour {

    // Use this for initialization
    Transform camera;
    GameObject player;
    Vector3 offest;
	void Start () {
        camera = this.gameObject.transform;
        player = GameObject.Find("Player");
        offest = camera.position - player.transform.position;
	}
	
	// Update is called once per frame
	void Update () {
        camera.position = player.transform.position + offest;
	}
}
