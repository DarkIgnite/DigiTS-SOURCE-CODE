.class public Lio/flutter/plugins/webviewflutter/WebResourceResponseProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;
.source "WebResourceResponseProxyApi.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public statusCode(Landroid/webkit/WebResourceResponse;)J
    .locals 2

    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method
