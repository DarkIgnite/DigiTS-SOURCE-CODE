.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/Preview$SurfaceProvider;


# instance fields
.field public final synthetic f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

.field public final synthetic f$1:Lio/flutter/view/TextureRegistry$SurfaceProducer;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/MobileScanner;Lio/flutter/view/TextureRegistry$SurfaceProducer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda7;->f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda7;->f$1:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    return-void
.end method


# virtual methods
.method public final onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda7;->f$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda7;->f$1:Lio/flutter/view/TextureRegistry$SurfaceProducer;

    invoke-static {v0, v1, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->$r8$lambda$m5qOLgAnJbx-EsQOWxUF9NOCM6g(Ldev/steenbakker/mobile_scanner/MobileScanner;Lio/flutter/view/TextureRegistry$SurfaceProducer;Landroidx/camera/core/SurfaceRequest;)V

    return-void
.end method
