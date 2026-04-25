.class public final Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;
.super Ljava/lang/Object;
.source "MobileScanner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;",
        "",
        "<init>",
        "()V",
        "configureCameraProcessProvider",
        "",
        "defaultBarcodeScannerFactory",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        "options",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureCameraProcessProvider(Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;->configureCameraProcessProvider()V

    return-void
.end method

.method private final configureCameraProcessProvider()V
    .locals 3

    .line 94
    :try_start_0
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/CameraXConfig$Builder;->fromConfig(Landroidx/camera/core/CameraXConfig;)Landroidx/camera/core/CameraXConfig$Builder;

    move-result-object v0

    const/4 v1, 0x6

    .line 95
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraXConfig$Builder;->setMinimumLoggingLevel(I)Landroidx/camera/core/CameraXConfig$Builder;

    .line 94
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sget-object v1, Landroidx/camera/lifecycle/ProcessCameraProvider;->Companion:Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;

    invoke-virtual {v0}, Landroidx/camera/core/CameraXConfig$Builder;->build()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->configureInstance(Landroidx/camera/core/CameraXConfig;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 108
    const-string v0, "getClient(...)"

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient()Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScanning;->getClient(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    goto :goto_0
.end method
