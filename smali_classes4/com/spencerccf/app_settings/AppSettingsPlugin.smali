.class public final Lcom/spencerccf/app_settings/AppSettingsPlugin;
.super Ljava/lang/Object;
.source "AppSettingsPlugin.kt"

# interfaces
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppSettingsPlugin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSettingsPlugin.kt\ncom/spencerccf/app_settings/AppSettingsPlugin\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,303:1\n1#2:304\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0010\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016J\u0010\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u000bH\u0016J\u0018\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u001a\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010 \u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u001a\u0010!\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010\"\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010#\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\"\u0010$\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\"\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020)2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001eH\u0002J\u0018\u0010*\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/spencerccf/app_settings/AppSettingsPlugin;",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityAware;",
        "<init>",
        "()V",
        "activity",
        "Landroid/app/Activity;",
        "channel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "onAttachedToEngine",
        "",
        "flutterPluginBinding",
        "Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "onDetachedFromEngine",
        "binding",
        "onAttachedToActivity",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onDetachedFromActivityForConfigChanges",
        "onReattachedToActivityForConfigChanges",
        "onDetachedFromActivity",
        "handleOpenSettings",
        "handleOpenSettingsPanel",
        "openAppSettings",
        "asAnotherTask",
        "",
        "openAppLocaleSettings",
        "openAlarmSettings",
        "openBatteryOptimizationSettings",
        "openHotspotSettings",
        "openNotificationSettings",
        "openSettings",
        "url",
        "",
        "openSettingsWithIntent",
        "intent",
        "Landroid/content/Intent;",
        "openVpnSettings",
        "app_settings_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private channel:Lio/flutter/plugin/common/MethodChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleOpenSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 67
    const-string v0, "asAnotherTask"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "bluetooth"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    .line 75
    :cond_1
    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_1
    const-string v1, "location"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 92
    :cond_2
    const-string p1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_2
    const-string v1, "display"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1

    .line 85
    :cond_3
    const-string p1, "android.settings.DISPLAY_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_3
    const-string v1, "settings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_1

    .line 102
    :cond_4
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_4
    const-string v1, "appLocale"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 73
    :cond_5
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppLocaleSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_5
    const-string v1, "lockAndPassword"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 94
    :cond_6
    const-string p1, "android.app.action.SET_NEW_PASSWORD"

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_6
    const-string v1, "hotspot"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_1

    .line 86
    :cond_7
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openHotspotSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_7
    const-string v1, "internalStorage"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_1

    .line 88
    :cond_8
    const-string p1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_8
    const-string v1, "security"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_1

    .line 101
    :cond_9
    const-string p1, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_9
    const-string v1, "notification"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_1

    .line 100
    :cond_a
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openNotificationSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_a
    const-string v1, "sound"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_1

    .line 103
    :cond_b
    const-string p1, "android.settings.SOUND_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_b
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_1

    .line 71
    :cond_c
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAlarmSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_c
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_1

    .line 105
    :cond_d
    const-string p1, "android.settings.WIFI_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_d
    const-string v1, "date"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_1

    .line 77
    :cond_e
    const-string p1, "android.settings.DATE_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_e
    const-string v1, "vpn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_1

    .line 104
    :cond_f
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openVpnSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_f
    const-string v1, "nfc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_1

    .line 99
    :cond_10
    const-string p1, "android.settings.NFC_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_10
    const-string v1, "apn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_1

    .line 72
    :cond_11
    const-string p1, "android.settings.APN_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_11
    const-string v1, "developer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1

    .line 79
    :cond_12
    const-string p1, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_12
    const-string v1, "dataRoaming"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_1

    .line 76
    :cond_13
    const-string p1, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_13
    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_1

    .line 70
    :cond_14
    const-string p1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_14
    const-string v1, "wireless"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_1

    .line 106
    :cond_15
    const-string p1, "android.settings.WIRELESS_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_15
    const-string v1, "device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_1

    .line 83
    :cond_16
    const-string p1, "android.settings.DEVICE_INFO_SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_16
    const-string v1, "manageUnknownAppSources"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_1

    .line 98
    :cond_17
    const-string p1, "android.settings.MANAGE_UNKNOWN_APP_SOURCES"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_17
    const-string v1, "generalSettings"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto :goto_1

    .line 84
    :cond_18
    const-string p1, "android.settings.SETTINGS"

    invoke-direct {p0, p1, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 69
    :sswitch_18
    const-string v1, "batteryOptimization"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_1

    .line 74
    :cond_19
    invoke-direct {p0, p2, v0}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openBatteryOptimizationSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 107
    :cond_1a
    :goto_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79e817e6 -> :sswitch_18
        -0x72ed3ed5 -> :sswitch_17
        -0x698110a4 -> :sswitch_16
        -0x4f94e1aa -> :sswitch_15
        -0x3b9b7862 -> :sswitch_14
        -0xcb43eb2 -> :sswitch_13
        -0x6cf0ef1 -> :sswitch_12
        -0x4cf1836 -> :sswitch_11
        0x17a1f -> :sswitch_10
        0x1a9ab -> :sswitch_f
        0x1c8f4 -> :sswitch_e
        0x2eefae -> :sswitch_d
        0x37af15 -> :sswitch_c
        0x5897a51 -> :sswitch_b
        0x688c90f -> :sswitch_a
        0x237a88eb -> :sswitch_9
        0x38927740 -> :sswitch_8
        0x3dfc74fe -> :sswitch_7
        0x418a9ecf -> :sswitch_6
        0x48665b67 -> :sswitch_5
        0x4d2697db -> :sswitch_4
        0x5582bc23 -> :sswitch_3
        0x63a518c2 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x755ac2ae -> :sswitch_0
    .end sparse-switch
.end method

.method private final handleOpenSettingsPanel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 116
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_6

    .line 121
    const-string v1, "type"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "internetConnectivity"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 124
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 121
    :sswitch_1
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 135
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.WIFI"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 121
    :sswitch_2
    const-string v1, "nfc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 127
    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.NFC"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 128
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 121
    :sswitch_3
    const-string v1, "volume"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 131
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.panel.action.VOLUME"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 132
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_5
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 140
    :cond_6
    move-object p1, p0

    check-cast p1, Lcom/spencerccf/app_settings/AppSettingsPlugin;

    .line 141
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x305518e6 -> :sswitch_3
        0x1a9ab -> :sswitch_2
        0x37af15 -> :sswitch_1
        0x140ab98 -> :sswitch_0
    .end sparse-switch
.end method

.method private final openAlarmSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    .line 190
    iget-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "package"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 193
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 197
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.REQUEST_SCHEDULE_EXACT_ALARM"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-direct {p0, v1, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettingsWithIntent(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void

    .line 199
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method static synthetic openAlarmSettings$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 188
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAlarmSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openAppLocaleSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 167
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    .line 168
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APP_LOCALE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/high16 p2, 0x10000000

    .line 174
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 177
    :cond_1
    iget-object p2, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 178
    const-string v1, "package"

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 179
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 182
    :cond_2
    invoke-interface {p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic openAppLocaleSettings$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 165
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppLocaleSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 149
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 151
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    :cond_0
    iget-object p2, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 155
    const-string v2, "package"

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 156
    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 159
    :cond_1
    invoke-interface {p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic openAppSettings$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 148
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openBatteryOptimizationSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    .line 208
    const-string v0, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    invoke-direct {p0, v0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method static synthetic openBatteryOptimizationSettings$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 206
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openBatteryOptimizationSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openHotspotSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 3

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 220
    const-string v1, "com.android.settings"

    .line 221
    const-string v2, "com.android.settings.TetherSettings"

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setClassName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettingsWithIntent(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openNotificationSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 4

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 231
    iget-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 232
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    const-string v2, "android.provider.extra.APP_PACKAGE"

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "putExtra(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/high16 p2, 0x10000000

    .line 236
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 239
    :cond_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p2, 0x0

    .line 242
    invoke-interface {p1, p2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 244
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    .line 257
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const/high16 p1, 0x10000000

    .line 259
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    .line 263
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 266
    :catch_0
    invoke-direct {p0, p2, p3}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method static synthetic openSettings$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 251
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openSettingsWithIntent(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    if-eqz p3, :cond_0

    const/high16 v0, 0x10000000

    .line 280
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 p1, 0x0

    .line 285
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 288
    :catch_0
    invoke-direct {p0, p2, p3}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openAppSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method static synthetic openSettingsWithIntent$default(Lcom/spencerccf/app_settings/AppSettingsPlugin;Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 273
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettingsWithIntent(Landroid/content/Intent;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method

.method private final openVpnSettings(Lio/flutter/plugin/common/MethodChannel$Result;Z)V
    .locals 1

    .line 297
    const-string v0, "android.settings.VPN_SETTINGS"

    invoke-direct {p0, v0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->openSettings(Ljava/lang/String;Lio/flutter/plugin/common/MethodChannel$Result;Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 2

    const-string v0, "flutterPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lio/flutter/plugin/common/MethodChannel;

    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    const-string v1, "com.spencerccf.app_settings/methods"

    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    .line 32
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->channel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "channel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    .line 37
    const-string v1, "openSettings"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->handleOpenSettings(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 38
    :cond_0
    const-string v1, "openSettingsPanel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/spencerccf/app_settings/AppSettingsPlugin;->handleOpenSettingsPanel(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 39
    :cond_1
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/spencerccf/app_settings/AppSettingsPlugin;->activity:Landroid/app/Activity;

    return-void
.end method
