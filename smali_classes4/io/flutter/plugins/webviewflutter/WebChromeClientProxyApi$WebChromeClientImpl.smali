.class public Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;
.super Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;
.source "WebChromeClientProxyApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebChromeClientImpl"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WebChromeClientImpl"


# instance fields
.field private final api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

.field private returnValueForOnConsoleMessage:Z

.field private returnValueForOnJsAlert:Z

.field private returnValueForOnJsConfirm:Z

.field private returnValueForOnJsPrompt:Z

.field private returnValueForOnShowFileChooser:Z


# direct methods
.method public static synthetic $r8$lambda$QbLcHIXnul1PF99onGxNyNqfXgk(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->lambda$onJsAlert$8(Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$atQ5Wlz8fyYhsDazJDEXBycul9w(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->lambda$onJsConfirm$9(Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bR9HWrU_GmmZxYGlXNY5TeQf1vA(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsPromptResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->lambda$onJsPrompt$10(Landroid/webkit/JsPromptResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yL6X-7WOgWPlEaJATUIfcbjLUrU(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->lambda$onShowFileChooser$5(ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$SecureWebChromeClient;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    .line 40
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    .line 42
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsAlert:Z

    .line 43
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsConfirm:Z

    .line 44
    iput-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsPrompt:Z

    .line 48
    iput-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    return-void
.end method

.method static synthetic lambda$onConsoleMessage$7(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onGeolocationPermissionsHidePrompt$4(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onGeolocationPermissionsShowPrompt$3(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onHideCustomView$2(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onJsAlert$8(Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 2

    .line 155
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "WebChromeClientImpl"

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    return-object v1
.end method

.method private synthetic lambda$onJsConfirm$9(Landroid/webkit/JsResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 2

    .line 180
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 181
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    .line 182
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "WebChromeClientImpl"

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 186
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 187
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    goto :goto_0

    .line 189
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    :goto_0
    return-object v1
.end method

.method private synthetic lambda$onJsPrompt$10(Landroid/webkit/JsPromptResult;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 2

    .line 212
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 213
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    .line 214
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string v0, "WebChromeClientImpl"

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 218
    :cond_0
    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->getOrNull()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    .line 221
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    goto :goto_0

    .line 223
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsPromptResult;->cancel()V

    :goto_0
    return-object v1
.end method

.method static synthetic lambda$onPermissionRequest$6(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onProgressChanged$0(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic lambda$onShowCustomView$1(Lkotlin/Result;)Lkotlin/Unit;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$onShowFileChooser$5(ZLandroid/webkit/ValueCallback;Lio/flutter/plugins/webviewflutter/ResultCompat;)Lkotlin/Unit;
    .locals 3

    .line 89
    invoke-virtual {p3}, Lio/flutter/plugins/webviewflutter/ResultCompat;->isFailure()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    invoke-virtual {p1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    .line 91
    invoke-virtual {p3}, Lio/flutter/plugins/webviewflutter/ResultCompat;->exceptionOrNull()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Throwable;

    const-string p3, "WebChromeClientImpl"

    invoke-virtual {p1, p3, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 95
    :cond_0
    invoke-virtual {p3}, Lio/flutter/plugins/webviewflutter/ResultCompat;->getOrNull()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 100
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Landroid/net/Uri;

    const/4 v0, 0x0

    .line 101
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 102
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    aput-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 119
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onConsoleMessage(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/ConsoleMessage;Lkotlin/jvm/functions/Function1;)V

    .line 120
    iget-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 73
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onGeolocationPermissionsHidePrompt(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onGeolocationPermissionsShowPrompt(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, p0, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onHideCustomView(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 147
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsAlert:Z

    if-eqz v0, :cond_0

    .line 148
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p4}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;)V

    .line 153
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 148
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onJsAlert(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 172
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsConfirm:Z

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p4}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsResult;)V

    .line 178
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 173
    invoke-virtual/range {v1 .. v6}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onJsConfirm(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 203
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsPrompt:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p5}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/JsPromptResult;)V

    .line 210
    invoke-static {v0}, Lio/flutter/plugins/webviewflutter/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 204
    invoke-virtual/range {v1 .. v7}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onJsPrompt(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onPermissionRequest(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/PermissionRequest;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 53
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    int-to-long v3, p2

    new-instance v5, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda7;

    invoke-direct {v5}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda7;-><init>()V

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onProgressChanged(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/WebView;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v1, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, p0, p1, p2, v1}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onShowCustomView(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 82
    iget-boolean v0, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    .line 83
    iget-object v1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->api:Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;

    new-instance v2, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0, v0, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;ZLandroid/webkit/ValueCallback;)V

    .line 87
    invoke-static {v2}, Lio/flutter/plugins/webviewflutter/ResultCompat;->asCompatCallback(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 83
    invoke-virtual {v1, p0, p1, p3, p2}, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi;->onShowFileChooser(Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lkotlin/jvm/functions/Function1;)V

    return v0
.end method

.method public setReturnValueForOnConsoleMessage(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnConsoleMessage:Z

    return-void
.end method

.method public setReturnValueForOnJsAlert(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsAlert:Z

    return-void
.end method

.method public setReturnValueForOnJsConfirm(Z)V
    .locals 0

    .line 138
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsConfirm:Z

    return-void
.end method

.method public setReturnValueForOnJsPrompt(Z)V
    .locals 0

    .line 142
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnJsPrompt:Z

    return-void
.end method

.method public setReturnValueForOnShowFileChooser(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lio/flutter/plugins/webviewflutter/WebChromeClientProxyApi$WebChromeClientImpl;->returnValueForOnShowFileChooser:Z

    return-void
.end method
