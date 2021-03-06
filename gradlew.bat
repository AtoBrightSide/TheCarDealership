package kttrial1.androidstudioprojects.zoe.users.layoutsusingkotlin

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.widget.Button
import android.widget.TextView

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        val ans = findViewById<TextView>(R.id.answerArea)

        val btnZero = findViewById<Button>(R.id.btn0)
        val btnOne = findViewById<Button>(R.id.btn1)
        val btnTwo = findViewById<Button>(R.id.btn2)
        val btnThree = findViewById<Button>(R.id.btn3)
        val btnFour = findViewById<Button>(R.id.btn4)
        val btnFive = findViewById<Button>(R.id.btn5)
        val btnSix = findViewById<Button>(R.id.btn6)
        val btnSeven = findViewById<Button>(R.id.btn7)
        val btneight = findViewById<Button>(R.id.btn8)
        val btnNine = findViewById<Button>(R.id.btn9)
        val btnOpen = findViewById<Button>(R.id.openingP)
        val btnClose = findViewById<Button>(R.id.closingP)
        val btnAdd = findViewById<Button>(R.id.plus)
        val btnSub = findViewById<Button>(R.id.minus)
        val btnMul = findViewById<Button>(R.id.times)
        val btnDiv = findViewById<Button>(R.id.slash)
        val btnPeriod = findViewById<Button>(R.id.dot)
        val btnClr = findViewById<Button>(R.id.clear)
        val btnAnswer = findViewById<Button>(R.id.eql)

        val lst: MutableList<CharSequence> = mutableListOf()

        btnFive.setOnClickListener {
            lst.add(btnFive.text)
            ans.text = (ans.text).toString() + (btnFive.text).toString()
        }

        btnSeven.setOnClickListener {
            lst.add((btnSeven.text).toString())
            ans.text = (ans.text).toString() + (btnSeven.text).toString()
        }
        btnAdd.setOnClickListener {
            lst.add(btnAdd.text)
            ans.text = (ans.text).toString() + (btnAdd.text).toString()
        }

        btnAnswer.setOnClickListener {
            ans.text = '='

        }

    }
}                                                                                        