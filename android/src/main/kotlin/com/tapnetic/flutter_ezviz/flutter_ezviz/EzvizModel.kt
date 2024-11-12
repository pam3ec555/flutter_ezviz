package com.tapnetic.flutter_ezviz.flutter_ezviz

import com.videogo.openapi.EZConstants
import kotlinx.serialization.*

const val Action_START = "EZPTZAction_START"
const val Action_STOP  = "EZPTZAction_STOP"
const val Command_Left = "EZPTZCommand_Left"
const val Command_Right = "EZPTZCommand_Right"
const val Command_Up = "EZPTZCommand_Up"
const val Command_Down = "EZPTZCommand_Down"
const val Command_ZoomIn = "EZPTZCommand_ZoomIn"
const val Command_ZoomOut = "EZPTZCommand_ZoomOut"
/// 数据返回
@Serializable
data class EzvizEventResult(
        val eventType: String,
        val msg: String,
        val data: String?
)

/// 播放状态
@Serializable
data class EzvizPlayerResult(
        val status: Int,
        val message: String?
)
