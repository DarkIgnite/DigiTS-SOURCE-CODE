.class public final Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;
.super Ljava/lang/Object;
.source "MobileScannerPermissionsListener.kt"

# interfaces
.implements Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "resultCallback",
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;",
        "<init>",
        "(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V",
        "alreadyCalled",
        "",
        "onRequestPermissionsResult",
        "requestCode",
        "",
        "permissions",
        "",
        "",
        "grantResults",
        "",
        "(I[Ljava/lang/String;[I)Z",
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
.field private alreadyCalled:Z

.field private final resultCallback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;


# direct methods
.method public constructor <init>(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V
    .locals 1

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;->resultCallback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    return-void
.end method


# virtual methods
.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "grantResults"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-boolean p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;->alreadyCalled:Z

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const/16 p2, 0x786

    if-eq p1, p2, :cond_0

    goto :goto_2

    :cond_0
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;->alreadyCalled:Z

    .line 32
    array-length p2, p3

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    aget p2, p3, v0

    if-eqz p2, :cond_2

    .line 33
    :goto_0
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;->resultCallback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    const-string p3, "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;->onResult(Ljava/lang/String;)V

    goto :goto_1

    .line 35
    :cond_2
    iget-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;->resultCallback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;->onResult(Ljava/lang/String;)V

    :goto_1
    return p1

    :cond_3
    :goto_2
    return v0
.end method
