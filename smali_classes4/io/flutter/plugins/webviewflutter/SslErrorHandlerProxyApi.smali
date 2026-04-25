.class Lio/flutter/plugins/webviewflutter/SslErrorHandlerProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;
.source "SslErrorHandlerProxyApi.java"


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public proceed(Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .line 27
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
