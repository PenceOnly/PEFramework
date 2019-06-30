using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PickUpStar : MonoBehaviour
{
    bool isOut;
    Collider2D star;
    Collider2D questionMark;
    // Use this for initialization
    void Start()
    {
        star = this.gameObject.GetComponent<Collider2D>();
        questionMark = GameObject.Find("QuestionMark").GetComponent<Collider2D>();
        isOut = false;
    }

    // Update is called once per frame
    void Update()
    {

        if (!isOut && Physics2D.Distance(star,questionMark).distance>1f)
        {
            isOut = true;
        }
    }

    private void OnCollisionEnter2D(Collision2D collision)
    {
        if (collision.gameObject.name == "Player"&& isOut)
        {
            Destroy(this.gameObject);
        }
    }
}
