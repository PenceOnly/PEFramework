using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Move : MonoBehaviour {
    Vector3 position;
    GameObject player;
    Transform playerTransform;
    Rigidbody2D playerRigibody;
    Animator animator;
    SpriteRenderer sprite;
    bool IsGrounded;
    public float speed = 5;
    public float verticalSpeed  = 500;

    GameObject head;
    GameObject foot;
    Vector3 offestHead;
    Vector3 offestFoot;

    // Use this for initialization
    void Start () {
        head = GameObject.Find("Head");
        foot = GameObject.Find("Foot");

        //offestHead = head.transform.position - gameObject.transform.position;
        //offestFoot = foot.transform.position - gameObject.transform.position;
        playerRigibody = this.GetComponent<Rigidbody2D>();
        playerTransform = this.GetComponent<Transform>();
        position = this.transform.position;
        player = GetComponent<GameObject>();
        animator = GetComponent<Animator>();
        sprite = GetComponent<SpriteRenderer>();
        speed = 5;
      
        IsGrounded = true;
	}
	

	void Update () {

    }

    private void FixedUpdate()
    {
        Collider2D[] colliders = Physics2D.OverlapCircleAll(foot.transform.position, 0.05f, LayerMask.GetMask("Ground"));

        if (colliders.Length > 0)
        {
            animator.SetBool("Jump", false);
            IsGrounded = true;
        }
        if (Input.GetButton("Jump") && IsGrounded)
            if (Input.GetButton("Jump"))
        {
            Jump();
        }
        this.MoveControl();

    }

    void MoveControl()
    {
        float h = Input.GetAxis("Horizontal");
        if (h < 0)
        {
            sprite.flipX = true;
        } else if (h > 0)
        {
            sprite.flipX = false;
        }
        animator.SetFloat("Speed", h);
        position = new Vector3(h * speed * Time.deltaTime,0,0) ;
        //Player.MovePosition(position);
        playerTransform.Translate(position, Space.Self);
    }

    void Jump()
    {      
        IsGrounded = false;
        // playerRigibody.AddForce(new Vector2(0, verticalSpeed));
        animator.SetBool("Jump", true);
        playerRigibody.velocity = new Vector3(0, verticalSpeed*Time.deltaTime, 0);
        //playerTransform.Translate()
    }
}
