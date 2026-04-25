.class public final Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;
.super Ljava/lang/Object;
.source "MobileScannerPermissions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$Companion;,
        Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMobileScannerPermissions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MobileScannerPermissions.kt\ndev/steenbakker/mobile_scanner/MobileScannerPermissions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0011\u001a\u00020\u0012R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;",
        "",
        "<init>",
        "()V",
        "listener",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "getPermissionListener",
        "ongoing",
        "",
        "hasCameraPermission",
        "",
        "activity",
        "Landroid/app/Activity;",
        "requestPermission",
        "",
        "addPermissionListener",
        "Lkotlin/Function1;",
        "callback",
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;",
        "Companion",
        "ResultCallback",
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


# static fields
.field public static final Companion:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$Companion;

.field public static final REQUEST_CODE:I = 0x786


# instance fields
.field private listener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

.field private ongoing:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->Companion:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setListener$p(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V
    .locals 0

    .line 14
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->listener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    return-void
.end method

.method public static final synthetic access$setOngoing$p(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->ongoing:Z

    return-void
.end method


# virtual methods
.method public final getPermissionListener()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;
    .locals 1

    .line 30
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->listener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    return-object v0
.end method

.method public final hasCameraPermission(Landroid/app/Activity;)I
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    check-cast p1, Landroid/content/Context;

    .line 38
    const-string v0, "android.permission.CAMERA"

    .line 36
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final requestPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            "Lkotlin/Unit;",
            ">;",
            "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPermissionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->ongoing:Z

    if-eqz v0, :cond_0

    .line 52
    const-string p1, "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;->onResult(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->hasCameraPermission(Landroid/app/Activity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    .line 58
    invoke-interface {p3, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;->onResult(Ljava/lang/String;)V

    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->listener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;

    .line 65
    new-instance v2, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;

    invoke-direct {v2, p0, p3}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V

    check-cast v2, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    .line 64
    invoke-direct {v0, v2}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissionsListener;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V

    check-cast v0, Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->listener:Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    .line 73
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    iput-boolean v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->ongoing:Z

    .line 79
    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x786

    .line 77
    invoke-static {p1, p2, p3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method
