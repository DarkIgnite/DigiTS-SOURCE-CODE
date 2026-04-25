.class public final Ldev/steenbakker/mobile_scanner/MobileScanner$createSurfaceProvider$1$1$1;
.super Ljava/lang/Object;
.source "MobileScanner.kt"

# interfaces
.implements Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;->createSurfaceProvider(Lio/flutter/view/TextureRegistry$SurfaceProducer;)Landroidx/camera/core/Preview$SurfaceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "dev/steenbakker/mobile_scanner/MobileScanner$createSurfaceProvider$1$1$1",
        "Lio/flutter/view/TextureRegistry$SurfaceProducer$Callback;",
        "onSurfaceAvailable",
        "",
        "onSurfaceCleanup",
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
.field final synthetic $request:Landroidx/camera/core/SurfaceRequest;


# direct methods
.method constructor <init>(Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$createSurfaceProvider$1$1$1;->$request:Landroidx/camera/core/SurfaceRequest;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceAvailable()V
    .locals 0

    return-void
.end method

.method public onSurfaceCleanup()V
    .locals 1

    .line 263
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$createSurfaceProvider$1$1$1;->$request:Landroidx/camera/core/SurfaceRequest;

    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->invalidate()Z

    return-void
.end method
