.class public final Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;
.super Ljava/lang/Object;
.source "MobileScannerPermissions.kt"

# interfaces
.implements Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->requestPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V
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
        "dev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1",
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
.field final synthetic $callback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

.field final synthetic this$0:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;


# direct methods
.method constructor <init>(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V
    .locals 0

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;->$callback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 2

    .line 67
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->access$setOngoing$p(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Z)V

    .line 68
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->access$setListener$p(Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    .line 69
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$requestPermission$1;->$callback:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    invoke-interface {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;->onResult(Ljava/lang/String;)V

    return-void
.end method
