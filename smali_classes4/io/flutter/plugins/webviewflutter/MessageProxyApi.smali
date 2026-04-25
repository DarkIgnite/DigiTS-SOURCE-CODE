.class public Lio/flutter/plugins/webviewflutter/MessageProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;
.source "MessageProxyApi.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public sendToTarget(Landroid/os/Message;)V
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
