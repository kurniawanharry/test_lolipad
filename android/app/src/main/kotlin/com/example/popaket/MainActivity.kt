package com.example.popaket

import android.os.Bundle
import io.flutter.plugin.common.MethodChannel
import com.example.popaket.MainActivity
import io.flutter.plugin.common.MethodChannel.MethodCallHandler
import io.flutter.plugin.common.MethodCall
import android.content.Intent
import io.flutter.embedding.android.FlutterActivity

class MainActivity : FlutterActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        MethodChannel(flutterEngine!!.dartExecutor.binaryMessenger, CHANNEL_NAME).setMethodCallHandler { call: MethodCall, result: MethodChannel.Result ->
            if (call.method == "helloFromNative") {
                helloFromNative()
                result.success("Hei")
            }
        }
    }

    private fun helloFromNative() {
        startActivity(Intent("android.settings.INPUT_METHOD_SETTINGS"))
    }

    companion object {
        private const val CHANNEL_NAME = "flutter.native/helper"
    }
}