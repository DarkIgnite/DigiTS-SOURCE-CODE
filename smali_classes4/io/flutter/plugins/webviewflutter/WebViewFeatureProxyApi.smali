.class public Lio/flutter/plugins/webviewflutter/WebViewFeatureProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;
.source "WebViewFeatureProxyApi.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
