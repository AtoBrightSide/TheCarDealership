package kttrial1.androidstudioprojects.zoe.users.cardealership2

import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.view.View
import android.widget.Toast
import androidx.recyclerview.widget.RecyclerView

class MainActivity : AppCompatActivity() {


    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

    }

    fun settingClicked(view1: View){
        val t  = Toast.makeText(this, "setting button clicked", Toast.LENGTH_SHORT).show()
    }

    fun searchClicked(view2: View) {
        val t2  = Toast.makeText(this, "search button clicked", Toast.LENGTH_SHORT).show()
    }

    fun _imgClicked(view: View){
        val t3  = Toast.makeText(this, "an img has been clicked", Toast.LENGTH_SHORT).show()
    }

    fun cartClicked(view3: View){
        val t4 = Toast.makeText(this, "Cart icon clicked.", Toast.LENGTH_SHORT).show()
    }
}


