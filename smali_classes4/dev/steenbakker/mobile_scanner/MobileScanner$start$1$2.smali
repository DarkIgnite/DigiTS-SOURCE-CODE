.class public final Ldev/steenbakker/mobile_scanner/MobileScanner$start$1$2;
.super Ljava/lang/Object;
.source "MobileScanner.kt"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;->start(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;ZLandroidx/camera/core/CameraSelector;ZLdev/steenbakker/mobile_scanner/objects/DetectionSpeed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLandroid/util/Size;ZLjava/lang/Double;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "dev/steenbakker/mobile_scanner/MobileScanner$start$1$2",
        "Landroid/hardware/display/DisplayManager$DisplayListener;",
        "onDisplayAdded",
        "",
        "displayId",
        "",
        "onDisplayRemoved",
        "onDisplayChanged",
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
.field final synthetic $analysisBuilder:Landroidx/camera/core/ImageAnalysis$Builder;

.field final synthetic $cameraResolution:Landroid/util/Size;


# direct methods
.method constructor <init>(Landroid/util/Size;Landroidx/camera/core/ImageAnalysis$Builder;)V
    .locals 0

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$start$1$2;->$cameraResolution:Landroid/util/Size;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$start$1$2;->$analysisBuilder:Landroidx/camera/core/ImageAnalysis$Builder;

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 447
    new-instance p1, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    invoke-direct {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>()V

    .line 448
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 449
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$start$1$2;->$cameraResolution:Landroid/util/Size;

    const/4 v2, 0x1

    .line 448
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>(Landroid/util/Size;I)V

    .line 447
    invoke-virtual {p1, v0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    move-result-object p1

    const-string v0, "setResolutionStrategy(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$start$1$2;->$analysisBuilder:Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->build()Landroidx/camera/core/resolutionselector/ResolutionSelector;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/camera/core/ImageAnalysis$Builder;->setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
