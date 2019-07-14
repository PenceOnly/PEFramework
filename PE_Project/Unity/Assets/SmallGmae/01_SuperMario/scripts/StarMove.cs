using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StarMove : MonoBehaviour
{
    Transform scale;
    private GameObject star;
    private Rigidbody2D starRigidbody2D;
    private BoxCollider2D collider2D;
    private ConstantForce2D constantForce2D;
    private Vector2 force;
    private bool isNull;
    public Sprite sprite;
    Vector3 firstSize;
    Vector3 nextSize;
    //float xScale;
    //float yScale;
    float x;
    float y;

    // Use this for initialization
    void Start()
    {
        scale = GetComponent<Transform>();
        firstSize = GetComponent<SpriteRenderer>().sprite.bounds.size;
        print(firstSize);
        star = GameObject.Find("Star");

        collider2D = star.GetComponent<BoxCollider2D>();
        starRigidbody2D = star.GetComponent<Rigidbody2D>();
        constantForce2D = star.GetComponent<ConstantForce2D>();
        collider2D.enabled = false;
        constantForce2D.enabled = false;
        starRigidbody2D.gravityScale = 0;
        force = new Vector2(5, 0);
        isNull = false;
       
    }

    // Update is called once per frame
    void Update()
    {

        if (isNull )
        {
            GetComponent<SpriteRenderer>().sprite = sprite;
            nextSize = GetComponent<SpriteRenderer>().sprite.bounds.size;          
            GetComponent<SpriteRenderer>().size = firstSize;
            nextSize = GetComponent<SpriteRenderer>().size;           
            isNull = false;           
        }
  
    }

    //private void OnTriggerEnter2D(Collider2D collider)
    //{
    //    //print(collider.gameObject.name);

    //    if (collider.gameObject.name == "Head"&& !isNull)
    //    {
            
    //        starRigidbody2D.AddForce(Vector2.up * 10);
    //        collider2D.enabled = true;
    //        starRigidbody2D.gravityScale = 1;
    //        constantForce2D.enabled = true;
    //        constantForce2D.force = force;
    //        isNull = true;          
    //    }
    //}
    private void OnTriggerExit2D(Collider2D collision)
    {
        if (collision.gameObject.name == "Head" && !isNull && star != null) 
        {
            starRigidbody2D.AddForce(Vector2.up * 10);
            collider2D.enabled = true;
            starRigidbody2D.gravityScale = 1;
            constantForce2D.enabled = true;
            constantForce2D.force = force;
            isNull = true;
        }
    }


}
