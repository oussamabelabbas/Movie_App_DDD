package com.amabelabbas.movie_app

import io.flutter.embedding.android.FlutterActivity
import android.os.Build

class MainActivity: FlutterActivity() {
    override fun onFlutterUiDisplayed() {
        if (Build.VERSION.SDK_INT >= 100) { //I gave 100 just to confirm , it shoud be android ver 10
            reportFullyDrawn();
        }
    }
}
