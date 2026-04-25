.class public Lio/flutter/plugins/webviewflutter/WebSettingsCompatProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;
.source "WebSettingsCompatProxyApi.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public setPaymentRequestEnabled(Landroid/webkit/WebSettings;Z)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Landroidx/webkit/WebSettingsCompat;->setPaymentRequestEnabled(Landroid/webkit/WebSettings;Z)V

    return-void
.end method
