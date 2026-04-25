.class public final Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;
.super Ljava/lang/Object;
.source "MobileScannerHandler.kt"

# interfaces
.implements Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "dev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1",
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;",
        "onResult",
        "",
        "errorCode",
        "",
        "mobile_scanner_release"
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
.field final synthetic $result:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_0
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 138
    :cond_1
    const-string v0, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 140
    const-string v2, "Another request is ongoing and multiple requests cannot be handled at once."

    .line 138
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;->$result:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 142
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    const-string v2, "An unknown error occurred."

    .line 141
    invoke-interface {p1, v0, v2, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
