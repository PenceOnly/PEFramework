using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ControlMove : MonoBehaviour
{
    // GameObject Player;
    private Rigidbody2D rigidbody2D;
    GameObject head;
    GameObject foot;
    Vector3 offestHead;
    Vector3 offestFoot;
    public float verticalSpeed = 5;
    public float horizontalSpeed = 5; 
    bool IsGrounded;

    //Transform Player;
    // Use this for initialization
    void Start()
    {
        rigidbody2D = GetComponent<Rigidbody2D>();
        head = GameObject.Find("Head");
        foot = GameObject.Find("Foot");

        offestHead = head.transform.position - gameObject.transform.position;
        offestFoot = foot.transform.position - gameObject.transform.position;
        IsGrounded = true;
        //Player = GameObject.Find("Player");
    }

    // Update is called once per frame
    void Update()
    {
        head.transform.position = gameObject.transform.position + offestHead;
        foot.transform.position = gameObject.transform.position + offestFoot;


    }

    private void FixedUpdate()
    {
        Collider2D[] colliders = Physics2D.OverlapCircleAll(foot.transform.position,0.2f,LayerMask.GetMask("Ground"));
        //print(IsGrounded);
        if (colliders.Length>0)
        {
            IsGrounded = true;
        }
        if (Input.GetButtonDown("Jump") && IsGrounded)
        {    
            Jump();
        }
        float h = Input.GetAxis("Horizontal");
        // rigidbody2D.velocity = new Vector2(h * horizontalSpeed, 0);
        transform.Translate(transform.right * h * horizontalSpeed * Time.deltaTime);


    }
    private void Jump()
    {
        IsGrounded = false;
        rigidbody2D.AddForce(new Vector2(0, 300* verticalSpeed));
    }
}