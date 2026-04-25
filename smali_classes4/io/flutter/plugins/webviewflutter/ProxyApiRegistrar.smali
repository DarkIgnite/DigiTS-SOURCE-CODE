.class public Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
.super Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
.source "ProxyApiRegistrar.java"


# instance fields
.field private context:Landroid/content/Context;

.field private final flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;Landroid/content/Context;Lio/flutter/plugins/webviewflutter/FlutterAssetManager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;-><init>(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 27
    iput-object p2, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    .line 28
    iput-object p3, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    return-void
.end method


# virtual methods
.method createUnknownEnumException(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t represent a native value."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method createUnsupportedVersionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " requires "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 241
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getFlutterAssetManager()Lio/flutter/plugins/webviewflutter/FlutterAssetManager;
    .locals 1

    .line 250
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->flutterAssetManager:Lio/flutter/plugins/webviewflutter/FlutterAssetManager;

    return-object v0
.end method

.method public getPigeonApiAndroidMessage()Lio/flutter/plugins/webviewflutter/PigeonApiAndroidMessage;
    .locals 1

    .line 230
    new-instance v0, Lio/flutter/plugins/webviewflutter/MessageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/MessageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiCertificate;
    .locals 1

    .line 236
    new-instance v0, Lio/flutter/plugins/webviewflutter/CertificateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CertificateProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiClientCertRequest()Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
    .locals 1

    .line 200
    new-instance v0, Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiConsoleMessage()Lio/flutter/plugins/webviewflutter/PigeonApiConsoleMessage;
    .locals 1

    .line 98
    new-instance v0, Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ConsoleMessageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCookieManager()Lio/flutter/plugins/webviewflutter/PigeonApiCookieManager;
    .locals 1

    .line 104
    new-instance v0, Lio/flutter/plugins/webviewflutter/CookieManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CookieManagerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiCustomViewCallback()Lio/flutter/plugins/webviewflutter/PigeonApiCustomViewCallback;
    .locals 1

    .line 176
    new-instance v0, Lio/flutter/plugins/webviewflutter/CustomViewCallbackProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/CustomViewCallbackProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiDownloadListener()Lio/flutter/plugins/webviewflutter/PigeonApiDownloadListener;
    .locals 1

    .line 140
    new-instance v0, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/DownloadListenerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFileChooserParams()Lio/flutter/plugins/webviewflutter/PigeonApiFileChooserParams;
    .locals 1

    .line 164
    new-instance v0, Lio/flutter/plugins/webviewflutter/FileChooserParamsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FileChooserParamsProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiFlutterAssetManager()Lio/flutter/plugins/webviewflutter/PigeonApiFlutterAssetManager;
    .locals 1

    .line 152
    new-instance v0, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/FlutterAssetManagerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiGeolocationPermissionsCallback()Lio/flutter/plugins/webviewflutter/PigeonApiGeolocationPermissionsCallback;
    .locals 1

    .line 188
    new-instance v0, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/GeolocationPermissionsCallbackProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiHttpAuthHandler()Lio/flutter/plugins/webviewflutter/PigeonApiHttpAuthHandler;
    .locals 1

    .line 194
    new-instance v0, Lio/flutter/plugins/webviewflutter/HttpAuthHandlerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/HttpAuthHandlerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiJavaScriptChannel()Lio/flutter/plugins/webviewflutter/PigeonApiJavaScriptChannel;
    .locals 1

    .line 128
    new-instance v0, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/JavaScriptChannelProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiPermissionRequest()Lio/flutter/plugins/webviewflutter/PigeonApiPermissionRequest;
    .locals 1

    .line 170
    new-instance v0, Lio/flutter/plugins/webviewflutter/PermissionRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/PermissionRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslCertificate()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
    .locals 1

    .line 224
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslCertificateDName()Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;
    .locals 1

    .line 218
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslCertificateDNameProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslCertificateDNameProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslError()Lio/flutter/plugins/webviewflutter/PigeonApiSslError;
    .locals 1

    .line 212
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslErrorProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiSslErrorHandler()Lio/flutter/plugins/webviewflutter/PigeonApiSslErrorHandler;
    .locals 1

    .line 206
    new-instance v0, Lio/flutter/plugins/webviewflutter/SslErrorHandlerProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/SslErrorHandlerProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiView()Lio/flutter/plugins/webviewflutter/PigeonApiView;
    .locals 1

    .line 182
    new-instance v0, Lio/flutter/plugins/webviewflutter/ViewProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/ViewProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebChromeClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebChromeClient;
    .locals 1

    .line 146
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceError()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceError;
    .locals 1

    .line 80
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceErrorProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceErrorProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceErrorCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceErrorCompat;
    .locals 1

    .line 86
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceErrorCompatProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceErrorCompatProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceRequest()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceRequest;
    .locals 1

    .line 74
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceRequestProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebResourceResponse()Lio/flutter/plugins/webviewflutter/PigeonApiWebResourceResponse;
    .locals 1

    .line 110
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebResourceResponseProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebResourceResponseProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebSettings()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettings;
    .locals 1

    .line 122
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebSettingsProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebSettingsCompat()Lio/flutter/plugins/webviewflutter/PigeonApiWebSettingsCompat;
    .locals 1

    .line 262
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebSettingsCompatProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebSettingsCompatProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebStorage()Lio/flutter/plugins/webviewflutter/PigeonApiWebStorage;
    .locals 1

    .line 158
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebStorageProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebStorageProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebView()Lio/flutter/plugins/webviewflutter/PigeonApiWebView;
    .locals 1

    .line 116
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewClient()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewClient;
    .locals 1

    .line 134
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewClientProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewFeature()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewFeature;
    .locals 1

    .line 256
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewFeatureProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewFeatureProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method public getPigeonApiWebViewPoint()Lio/flutter/plugins/webviewflutter/PigeonApiWebViewPoint;
    .locals 1

    .line 92
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewPointProxyApi;

    invoke-direct {v0, p0}, Lio/flutter/plugins/webviewflutter/WebViewPointProxyApi;-><init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V

    return-object v0
.end method

.method logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method runOnMainThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 41
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 43
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method sdkIsAtLeast(I)Z
    .locals 1

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->context:Landroid/content/Context;

    return-void
.end method
