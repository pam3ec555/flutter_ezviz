package com.tapnetic.flutter_ezviz.flutter_ezviz

import android.content.Context
import android.view.View
import io.flutter.plugin.common.EventChannel
import io.flutter.plugin.common.MethodCall
import io.flutter.plugin.common.MethodChannel
import io.flutter.plugin.common.PluginRegistry
import io.flutter.plugin.platform.PlatformView
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import java.text.SimpleDateFormat
import java.util.*

class EzvizFlutterPlayerView(context: Context, registrar: PluginRegistry.Registrar, id: Int) :
    PlatformView, MethodChannel.MethodCallHandler, EventChannel.StreamHandler, EzvizPlayerEventHandler {

    private val player: EzvizPlayerView = EzvizPlayerView(context)
    private val methodChannel: MethodChannel
    private val eventChannel: EventChannel
    private var eventSink: EventChannel.EventSink? = null

    init {
        player.eventHandler = this
        val methodChannelName = EzvizPlayerChannelMethods.methodChannelName + "_${id}"
        val eventChannelName = EzvizPlayerChannelEvents.eventChannelName + "_${id}"
        methodChannel = MethodChannel(registrar.messenger(), methodChannelName)
        eventChannel = EventChannel(registrar.messenger(), eventChannelName)
        eventChannel.setStreamHandler(this)
        methodChannel.setMethodCallHandler(this)
    }

    override fun getView(): View = player

    override fun dispose() {
        player.playRelease()
    }

    override fun onMethodCall(call: MethodCall, result: MethodChannel.Result) {
        when (call.method) {
            EzvizPlayerChannelMethods.initPlayerByDevice -> {
                val map = call.arguments as? Map<*, *>
                val deviceSerial = map?.get("deviceSerial") as? String ?: ""
                val cameraNo = map?.get("cameraNo") as? Int ?: 0
                player.initPlayer(deviceSerial, cameraNo)
            }

            EzvizPlayerChannelMethods.initPlayerByUser -> {
                // TODO(Ramil): update this to new version of lib
//                val map = call.arguments as? Map<*, *>
//                val userId = map?.get("userId") as? Int ?: 0
//                val cameraNo = map?.get("cameraNo") as? Int ?: 0
//                val streamType = map?.get("streamType") as? Int ?: 0
//                player.initPlayer(userId, cameraNo, streamType)
            }

            EzvizPlayerChannelMethods.initPlayerUrl -> {
                val map = call.arguments as? Map<*, *>
                val url = map?.get("url") as? String ?: ""
                player.initPlayer(url)
            }

            EzvizPlayerChannelMethods.playerRelease -> {
                player.playRelease()
            }

            EzvizPlayerChannelMethods.setPlayVerifyCode -> {
                val map = call.arguments as? Map<*, *>
                val verifyCode = map?.get("verifyCode") as? String ?: ""
                player.setPlayVerifyCode(verifyCode)
            }

            EzvizPlayerChannelMethods.startRealPlay -> {
                player.startRealPlay()
            }

            EzvizPlayerChannelMethods.stopRealPlay -> {
                player.stopRealPlay()
            }

            EzvizPlayerChannelMethods.startReplay -> {
                val map = call.arguments as? Map<*, *>
                val startTime = map?.get("startTime") as? String ?: ""
                val endTime = map?.get("endTime") as? String ?: ""
                val localDateFormat = SimpleDateFormat("yyyyMMddHHmmss", Locale.getDefault())
                val startDate = localDateFormat.parse(startTime) ?: Date()
                val endDate = localDateFormat.parse(endTime) ?: Date()
                val startCalendar = Calendar.getInstance().apply { time = startDate }
                val endCalendar = Calendar.getInstance().apply { time = endDate }
                player.startPlayback(startCalendar, endCalendar)
            }

            EzvizPlayerChannelMethods.stopReplay -> {
                player.stopPlayBack()
            }

            else -> result.notImplemented()
        }
    }

    override fun onListen(p0: Any?, p1: EventChannel.EventSink?) {
        this.eventSink = p1
    }

    override fun onCancel(p0: Any?) {
        this.eventSink = null
    }

    override fun onDispatchStatus(event: EzvizEventResult) {
        this.eventSink?.success(Json.encodeToString(event))
    }
}