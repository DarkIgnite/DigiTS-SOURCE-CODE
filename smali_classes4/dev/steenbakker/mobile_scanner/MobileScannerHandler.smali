.class public final Ldev/steenbakker/mobile_scanner/MobileScannerHandler;
.super Ljava/lang/Object;
.source "MobileScannerHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u00108\u001a\u00020\r2\u0006\u00109\u001a\u00020:J\u0018\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0017J\u0018\u0010?\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0003J\u0018\u0010@\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0018\u0010A\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0018\u0010B\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0010\u0010C\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0018\u0010D\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0010\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020HH\u0002J\u0010\u0010I\u001a\u00020\r2\u0006\u0010>\u001a\u00020\u001fH\u0002J\u0018\u0010J\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002J\"\u0010K\u001a\u0004\u0018\u00010L2\u000e\u0010M\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010\u00192\u0006\u0010N\u001a\u00020FH\u0002J\u0008\u0010O\u001a\u00020HH\u0002J\u0018\u0010P\u001a\u00020\r2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010\u0012\u001a!\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000RA\u0010\u0018\u001a5\u0012\'\u0012%\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a0\u0019\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\r0\u000bj\u0002`\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0086\u0001\u0010 \u001az\u0012\'\u0012%\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001a0\u0019\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(\u001c\u0012\u0015\u0012\u0013\u0018\u00010\"\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(#\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(%\u0012\u0015\u0012\u0013\u0018\u00010$\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(&\u0012\u0004\u0012\u00020\r0!j\u0002`\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u0010(\u001a!\u0012\u0013\u0012\u00110\u0013\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\r0\u000bj\u0002`*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010+\u001a\u0004\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010.X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010/\u001a\u0004\u0018\u000100X\u0082\u000e\u00a2\u0006\u0002\n\u0000R-\u00101\u001a!\u0012\u0013\u0012\u00110$\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(2\u0012\u0004\u0012\u00020\r0\u000bj\u0002`3X\u0082\u0004\u00a2\u0006\u0002\n\u0000R-\u00104\u001a!\u0012\u0013\u0012\u001105\u00a2\u0006\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u00020\r0\u000bj\u0002`7X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/MobileScannerHandler;",
        "Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;",
        "activity",
        "Landroid/app/Activity;",
        "barcodeHandler",
        "Ldev/steenbakker/mobile_scanner/BarcodeHandler;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "permissions",
        "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;",
        "addPermissionListener",
        "Lkotlin/Function1;",
        "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
        "",
        "textureRegistry",
        "Lio/flutter/view/TextureRegistry;",
        "<init>",
        "(Landroid/app/Activity;Ldev/steenbakker/mobile_scanner/BarcodeHandler;Lio/flutter/plugin/common/BinaryMessenger;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Lkotlin/jvm/functions/Function1;Lio/flutter/view/TextureRegistry;)V",
        "analyzeImageErrorCallback",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "message",
        "Ldev/steenbakker/mobile_scanner/AnalyzerErrorCallback;",
        "analyzeImageSuccessCallback",
        "",
        "",
        "",
        "barcodes",
        "Ldev/steenbakker/mobile_scanner/AnalyzerSuccessCallback;",
        "analyzerResult",
        "Lio/flutter/plugin/common/MethodChannel$Result;",
        "callback",
        "Lkotlin/Function4;",
        "",
        "image",
        "",
        "width",
        "height",
        "Ldev/steenbakker/mobile_scanner/MobileScannerCallback;",
        "errorCallback",
        "error",
        "Ldev/steenbakker/mobile_scanner/MobileScannerErrorCallback;",
        "methodChannel",
        "Lio/flutter/plugin/common/MethodChannel;",
        "deviceOrientationChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "mobileScanner",
        "Ldev/steenbakker/mobile_scanner/MobileScanner;",
        "torchStateCallback",
        "state",
        "Ldev/steenbakker/mobile_scanner/TorchStateCallback;",
        "zoomScaleStateCallback",
        "",
        "zoomScale",
        "Ldev/steenbakker/mobile_scanner/ZoomScaleStateCallback;",
        "dispose",
        "activityPluginBinding",
        "Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;",
        "onMethodCall",
        "call",
        "Lio/flutter/plugin/common/MethodCall;",
        "result",
        "start",
        "pause",
        "stop",
        "analyzeImage",
        "toggleTorch",
        "setScale",
        "setZoomRatio",
        "",
        "scale",
        "",
        "resetScale",
        "updateScanWindow",
        "buildBarcodeScannerOptions",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "formats",
        "autoZoom",
        "getMaxZoomRatio",
        "setFocus",
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
.field private final activity:Landroid/app/Activity;

.field private final addPermissionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final analyzeImageErrorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final analyzeImageSuccessCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

.field private final barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

.field private final callback:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;[B",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private deviceOrientationChannel:Lio/flutter/plugin/common/EventChannel;

.field private final errorCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private methodChannel:Lio/flutter/plugin/common/MethodChannel;

.field private mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

.field private final permissions:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

.field private final torchStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final zoomScaleStateCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2WY3lsBerM-gqroPKmYS2pFUIqQ(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->errorCallback$lambda$5(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6Ppyzf-fzBchrZyNhd-ssgfLeUU(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;D)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->zoomScaleStateCallback$lambda$7(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;D)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7YOZW9EtH1VDzF5jQiH1DxeGs5I(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageErrorCallback$lambda$1(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BhNWBf5nnsplazQeq1XfgtQuHJg(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->callback$lambda$4(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DC9fmB-Ov7-ORIgElz9NqwYjsW4(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;F)Z
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->buildBarcodeScannerOptions$lambda$12(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;F)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Lcri1hVi0_-KqViBOZdoDSEpDPk(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageErrorCallback$lambda$1$lambda$0(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QhdFAqEQUJ-n67OSmtdJHAsKTaQ(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageSuccessCallback$lambda$3$lambda$2(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YXLtVL58jZhuDMow4bGNJYZ0mmA(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->start$lambda$9$lambda$8(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aiCsVoNvBtP720dXG5qbiZdxUrU(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->torchStateCallback$lambda$6(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$b4_oJzgU17iWiP0P429824hr49k(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageSuccessCallback$lambda$3(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qbuzSAIIdGylIs0G8q0BP6cF90I(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->start$lambda$11$lambda$10(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$svvLxw5AKWyv5v9InhltbfA9ccI(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->start$lambda$9(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xocPH0wjcerA5gTWD6mdI5W-6TM(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->start$lambda$11(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ldev/steenbakker/mobile_scanner/BarcodeHandler;Lio/flutter/plugin/common/BinaryMessenger;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;Lkotlin/jvm/functions/Function1;Lio/flutter/view/TextureRegistry;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldev/steenbakker/mobile_scanner/BarcodeHandler;",
            "Lio/flutter/plugin/common/BinaryMessenger;",
            "Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/flutter/view/TextureRegistry;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "barcodeHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binaryMessenger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addPermissionListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textureRegistry"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->activity:Landroid/app/Activity;

    .line 30
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    .line 32
    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->permissions:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    .line 33
    iput-object p5, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->addPermissionListener:Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance p2, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda5;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageErrorCallback:Lkotlin/jvm/functions/Function1;

    .line 43
    new-instance p2, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda6;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageSuccessCallback:Lkotlin/jvm/functions/Function1;

    .line 62
    new-instance v3, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda7;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->callback:Lkotlin/jvm/functions/Function4;

    .line 76
    new-instance v4, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda8;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object v4, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->errorCallback:Lkotlin/jvm/functions/Function1;

    .line 85
    new-instance p2, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda9;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->torchStateCallback:Lkotlin/jvm/functions/Function1;

    .line 90
    new-instance p2, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda10;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->zoomScaleStateCallback:Lkotlin/jvm/functions/Function1;

    .line 95
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 96
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/method"

    .line 95
    invoke-direct {p2, p3, p4}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 97
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p4, p0

    check-cast p4, Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;

    invoke-virtual {p2, p4}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 99
    new-instance v5, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;

    invoke-direct {v5, p1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;-><init>(Landroid/app/Activity;)V

    .line 101
    new-instance p2, Lio/flutter/plugin/common/EventChannel;

    .line 102
    const-string p4, "dev.steenbakker.mobile_scanner/scanner/deviceOrientation"

    .line 101
    invoke-direct {p2, p3, p4}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->deviceOrientationChannel:Lio/flutter/plugin/common/EventChannel;

    .line 103
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p3, v5

    check-cast p3, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {p2, p3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 105
    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScanner;

    const/16 v7, 0x20

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p6

    invoke-direct/range {v0 .. v8}, Ldev/steenbakker/mobile_scanner/MobileScanner;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    return-void
.end method

.method private final analyzeImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    .line 276
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

    .line 278
    const-string p2, "formats"

    invoke-virtual {p1, p2}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 279
    const-string v0, "filePath"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 281
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "fromFile(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 283
    invoke-direct {p0, p2, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->buildBarcodeScannerOptions(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p2

    .line 284
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageSuccessCallback:Lkotlin/jvm/functions/Function1;

    .line 285
    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImageErrorCallback:Lkotlin/jvm/functions/Function1;

    .line 281
    invoke-virtual {v0, p1, p2, v1, v2}, Ldev/steenbakker/mobile_scanner/MobileScanner;->analyzeImage(Landroid/net/Uri;Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final analyzeImageErrorCallback$lambda$1(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda2;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analyzeImageErrorCallback$lambda$1$lambda$0(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)V
    .locals 3

    .line 38
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "MOBILE_SCANNER_BARCODE_ERROR"

    invoke-interface {v0, v2, p1, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_0
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private static final analyzeImageSuccessCallback$lambda$3(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda4;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final analyzeImageSuccessCallback$lambda$3$lambda$2(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;)V
    .locals 4

    .line 52
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "name"

    const-string v3, "barcode"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 54
    const-string v2, "data"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 52
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzerResult:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method

.method private final buildBarcodeScannerOptions(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 333
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    goto :goto_1

    .line 335
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 338
    sget-object v2, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->Companion:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats$Companion;

    invoke-virtual {v2, v1}, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats$Companion;->fromRawValue(I)Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    move-result-object v1

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 341
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 342
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-virtual {p1, v0, v1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    goto :goto_1

    .line 344
    :cond_2
    new-instance p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    invoke-direct {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;-><init>()V

    .line 345
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 346
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 344
    invoke-virtual {p1, v2, v0}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setBarcodeFormats(I[I)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    move-result-object p1

    :goto_1
    if-eqz p2, :cond_3

    .line 353
    new-instance p2, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;

    .line 355
    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda0;-><init>(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;)V

    .line 353
    invoke-direct {p2, v0}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;-><init>(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$ZoomCallback;)V

    .line 355
    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->getMaxZoomRatio()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->setMaxSupportedZoomRatio(F)Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;

    move-result-object p2

    .line 356
    invoke-virtual {p2}, Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;

    move-result-object p2

    .line 352
    invoke-virtual {p1, p2}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->setZoomSuggestionOptions(Lcom/google/mlkit/vision/barcode/ZoomSuggestionOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;

    .line 359
    :cond_3
    invoke-virtual {p1}, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions$Builder;->build()Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object p1

    return-object p1
.end method

.method private static final buildBarcodeScannerOptions$lambda$12(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;F)Z
    .locals 0

    .line 354
    invoke-direct {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->setZoomRatio(F)Z

    move-result p0

    return p0
.end method

.method private static final callback$lambda$4(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/util/List;[BLjava/lang/Integer;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 5

    const-string v0, "barcodes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    const/4 v0, 0x3

    .line 64
    new-array v1, v0, [Lkotlin/Pair;

    const-string v2, "name"

    const-string v3, "barcode"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 65
    const-string v2, "data"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 69
    new-array p1, v0, [Lkotlin/Pair;

    const-string v0, "bytes"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    aput-object p2, p1, v3

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 70
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-double v3, p3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const-string v0, "width"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, p1, v2

    if-eqz p4, :cond_1

    .line 71
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    const-string p3, "height"

    invoke-static {p3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, p1, p3

    .line 68
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "image"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v1, p3

    .line 63
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final errorCallback$lambda$5(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    const-string v0, "MOBILE_SCANNER_BARCODE_ERROR"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getMaxZoomRatio()F
    .locals 7

    .line 363
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->activity:Landroid/app/Activity;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 367
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 368
    invoke-virtual {v0, v5}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v5

    const-string v6, "getCameraCharacteristics(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    if-eqz v5, :cond_0

    .line 371
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_0

    .line 372
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v1

    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method private final pause(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 253
    const-string v0, "force"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 255
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->pause(Z)V

    .line 256
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 259
    instance-of v1, p1, Ldev/steenbakker/mobile_scanner/AlreadyPaused;

    if-nez v1, :cond_2

    instance-of v1, p1, Ldev/steenbakker/mobile_scanner/AlreadyStopped;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 260
    :cond_1
    throw p1

    .line 259
    :cond_2
    :goto_1
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final resetScale(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const/4 v0, 0x0

    .line 316
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->resetScale()V

    .line 317
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/ZoomWhenStopped; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 320
    :catch_0
    const-string v1, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    const-string v2, "The zoom scale cannot be changed when the camera is stopped."

    .line 319
    invoke-interface {p1, v1, v2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 7

    .line 382
    const-string v0, "MOBILE_SCANNER_GENERIC_ERROR"

    const-string v1, "dx"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 383
    :goto_0
    const-string v3, "dy"

    invoke-virtual {p1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    double-to-float p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Ljava/lang/Comparable;

    invoke-interface {v5, v6}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->rangeTo(FF)Lkotlin/ranges/ClosedFloatingPointRange;

    move-result-object v3

    move-object v4, p1

    check-cast v4, Ljava/lang/Comparable;

    invoke-interface {v3, v4}, Lkotlin/ranges/ClosedFloatingPointRange;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_3

    .line 395
    :cond_2
    :try_start_0
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v3, v1, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->setFocus(FF)V

    .line 396
    :cond_3
    invoke-interface {p2, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/ZoomWhenStopped; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 406
    const-string v1, "An unknown error occurred."

    .line 407
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    .line 404
    invoke-interface {p2, v0, v1, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 400
    :catch_1
    const-string p1, "Cannot set focus when camera is stopped."

    .line 398
    invoke-interface {p2, v0, p1, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    return-void

    .line 387
    :cond_4
    :goto_3
    const-string p1, "MOBILE_SCANNER_INVALID_FOCUS_POINT"

    .line 388
    const-string v0, "The focus coordinates are not valid."

    .line 386
    invoke-interface {p2, p1, v0, v2}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final setScale(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 4

    const/4 v0, 0x0

    .line 295
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lio/flutter/plugin/common/MethodCall;->arguments:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ldev/steenbakker/mobile_scanner/MobileScanner;->setScale(D)V

    .line 296
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/ZoomWhenStopped; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ldev/steenbakker/mobile_scanner/ZoomNotInRange; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 302
    :catch_0
    const-string p1, "MOBILE_SCANNER_GENERIC_ERROR"

    const-string v1, "The zoom scale should be between 0 and 1 (both inclusive)"

    .line 301
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 299
    :catch_1
    const-string p1, "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

    const-string v1, "The zoom scale cannot be changed when the camera is stopped."

    .line 298
    invoke-interface {p2, p1, v1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final setZoomRatio(F)Z
    .locals 3

    .line 308
    :try_start_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ldev/steenbakker/mobile_scanner/MobileScanner;->setZoomRatio(D)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/ZoomWhenStopped; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method private final start(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 162
    const-string v3, "torch"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    .line 163
    :goto_0
    const-string v3, "facing"

    invoke-virtual {v1, v3}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    .line 164
    :goto_1
    const-string v5, "formats"

    invoke-virtual {v1, v5}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 165
    const-string v6, "returnImage"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v4

    .line 166
    :goto_2
    const-string v6, "speed"

    invoke-virtual {v1, v6}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v8

    .line 167
    :goto_3
    const-string v10, "timeout"

    invoke-virtual {v1, v10}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_4
    const/16 v10, 0xfa

    .line 168
    :goto_4
    const-string v11, "cameraResolution"

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 169
    const-string v12, "autoZoom"

    invoke-virtual {v1, v12}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_5

    :cond_5
    move v12, v4

    :goto_5
    if-eqz v11, :cond_6

    .line 171
    new-instance v13, Landroid/util/Size;

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-direct {v13, v14, v11}, Landroid/util/Size;-><init>(II)V

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    :goto_6
    move-object/from16 v17, v13

    .line 175
    const-string v11, "invertImage"

    invoke-virtual {v1, v11}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_7
    move/from16 v18, v4

    .line 176
    const-string v4, "initialZoom"

    invoke-virtual {v1, v4}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/Double;

    .line 178
    invoke-direct {v0, v5, v12}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->buildBarcodeScannerOptions(Ljava/util/List;Z)Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    move-result-object v1

    if-nez v3, :cond_8

    .line 181
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_FRONT_CAMERA:Landroidx/camera/core/CameraSelector;

    goto :goto_7

    :cond_8
    sget-object v3, Landroidx/camera/core/CameraSelector;->DEFAULT_BACK_CAMERA:Landroidx/camera/core/CameraSelector;

    :goto_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v6, :cond_a

    if-eq v6, v8, :cond_9

    .line 186
    sget-object v4, Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;->UNRESTRICTED:Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;

    goto :goto_8

    .line 185
    :cond_9
    sget-object v4, Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;->NORMAL:Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;

    goto :goto_8

    .line 184
    :cond_a
    sget-object v4, Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;->NO_DUPLICATES:Ldev/steenbakker/mobile_scanner/objects/DetectionSpeed;

    .line 189
    :goto_8
    iget-object v5, v0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 195
    iget-object v11, v0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->torchStateCallback:Lkotlin/jvm/functions/Function1;

    .line 196
    iget-object v12, v0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->zoomScaleStateCallback:Lkotlin/jvm/functions/Function1;

    .line 189
    new-instance v13, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda11;

    invoke-direct {v13, v2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v14, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda12;

    invoke-direct {v14, v2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    move-object v6, v1

    int-to-long v0, v10

    move-wide v15, v0

    move-object v8, v3

    move-object v10, v4

    invoke-virtual/range {v5 .. v19}, Ldev/steenbakker/mobile_scanner/MobileScanner;->start(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;ZLandroidx/camera/core/CameraSelector;ZLdev/steenbakker/mobile_scanner/objects/DetectionSpeed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLandroid/util/Size;ZLjava/lang/Double;)V

    return-void
.end method

.method private static final start$lambda$11(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start$lambda$11$lambda$10(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 214
    instance-of v0, p0, Ldev/steenbakker/mobile_scanner/AlreadyStarted;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 216
    const-string p0, "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

    .line 217
    const-string v0, "The scanner was already started."

    .line 215
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_0
    instance-of v0, p0, Ldev/steenbakker/mobile_scanner/CameraError;

    if-eqz v0, :cond_1

    .line 223
    const-string p0, "MOBILE_SCANNER_CAMERA_ERROR"

    .line 224
    const-string v0, "An error occurred when opening the camera."

    .line 222
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 228
    :cond_1
    instance-of p0, p0, Ldev/steenbakker/mobile_scanner/NoCamera;

    if-eqz p0, :cond_2

    .line 230
    const-string p0, "MOBILE_SCANNER_NO_CAMERA_ERROR"

    .line 231
    const-string v0, "No cameras available."

    .line 229
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_2
    const-string p0, "MOBILE_SCANNER_GENERIC_ERROR"

    .line 238
    const-string v0, "An unknown error occurred."

    .line 236
    invoke-interface {p1, p0, v0, v1}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static final start$lambda$9(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)Lkotlin/Unit;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final start$lambda$9$lambda$8(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V
    .locals 6

    const/16 v0, 0x8

    .line 200
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "textureId"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 201
    new-array v3, v1, [Lkotlin/Pair;

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getWidth()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "width"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getHeight()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v4, "height"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v3, v4

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "size"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 202
    const-string v2, "naturalDeviceOrientation"

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getNaturalDeviceOrientation()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    .line 203
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getHandlesCropAndRotation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "handlesCropAndRotation"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 204
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getSensorOrientation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sensorOrientation"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 205
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getCurrentTorchState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "currentTorchState"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 206
    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getNumberOfCameras()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numberOfCameras"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 207
    const-string v1, "cameraDirection"

    invoke-virtual {p1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->getCameraDirection()Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x7

    aput-object p1, v0, v1

    .line 199
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final stop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 266
    const-string v0, "force"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 268
    :try_start_0
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->stop(Z)V

    .line 269
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V
    :try_end_0
    .catch Ldev/steenbakker/mobile_scanner/AlreadyStopped; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 271
    :catch_0
    invoke-interface {p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private final toggleTorch(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 1

    .line 289
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/MobileScanner;->toggleTorch()V

    :cond_0
    const/4 v0, 0x0

    .line 290
    invoke-interface {p1, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static final torchStateCallback$lambda$6(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;I)Lkotlin/Unit;
    .locals 3

    .line 87
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "torchState"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final updateScanWindow(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 2

    .line 325
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    if-eqz v0, :cond_0

    const-string v1, "rect"

    invoke-virtual {p1, v1}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->setScanWindow(Ljava/util/List;)V

    :cond_0
    const/4 p1, 0x0

    .line 327
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method private static final zoomScaleStateCallback$lambda$7(Ldev/steenbakker/mobile_scanner/MobileScannerHandler;D)Lkotlin/Unit;
    .locals 3

    .line 91
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "name"

    const-string v2, "zoomScaleState"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "data"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishEvent(Ljava/util/Map;)V

    .line 92
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final dispose(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .locals 2

    const-string v0, "activityPluginBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/MethodChannel;->setMethodCallHandler(Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;)V

    .line 111
    :cond_0
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->methodChannel:Lio/flutter/plugin/common/MethodChannel;

    .line 112
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->deviceOrientationChannel:Lio/flutter/plugin/common/EventChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 113
    :cond_1
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->deviceOrientationChannel:Lio/flutter/plugin/common/EventChannel;

    .line 114
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->barcodeHandler:Ldev/steenbakker/mobile_scanner/BarcodeHandler;

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->dispose()V

    .line 115
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/MobileScanner;->dispose()V

    .line 116
    :cond_2
    iput-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->mobileScanner:Ldev/steenbakker/mobile_scanner/MobileScanner;

    .line 118
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->permissions:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    invoke-virtual {v0}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->getPermissionListener()Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {p1, v0}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->removeRequestPermissionsResultListener(Lio/flutter/plugin/common/PluginRegistry$RequestPermissionsResultListener;)V

    :cond_3
    return-void
.end method

.method public onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 3

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "updateScanWindow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->updateScanWindow(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_1
    const-string v1, "setScale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->setScale(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_2
    const-string v1, "setFocus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 154
    :cond_2
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->setFocus(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_3
    const-string p1, "request"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    .line 130
    :cond_3
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->permissions:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    .line 131
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->activity:Landroid/app/Activity;

    .line 132
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->addPermissionListener:Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v2, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;

    invoke-direct {v2, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$onMethodCall$1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    check-cast v2, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;

    .line 130
    invoke-virtual {p1, v0, v1, v2}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->requestPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/MobileScannerPermissions$ResultCallback;)V

    return-void

    .line 128
    :sswitch_4
    const-string p1, "state"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 129
    :cond_4
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->permissions:Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;

    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ldev/steenbakker/mobile_scanner/MobileScannerPermissions;->hasCameraPermission(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void

    .line 128
    :sswitch_5
    const-string v1, "start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 146
    :cond_5
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->start(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_6
    const-string v1, "pause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    .line 147
    :cond_6
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->pause(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_7
    const-string v1, "analyzeImage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 150
    :cond_7
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->analyzeImage(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_8
    const-string v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 148
    :cond_8
    invoke-direct {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->stop(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_9
    const-string p1, "toggleTorch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 149
    :cond_9
    invoke-direct {p0, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->toggleTorch(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 128
    :sswitch_a
    const-string p1, "resetScale"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    .line 152
    :cond_a
    invoke-direct {p0, p2}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->resetScale(Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void

    .line 155
    :cond_b
    :goto_0
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x649d0ac5 -> :sswitch_a
        -0x2716e2f8 -> :sswitch_9
        0x360802 -> :sswitch_8
        0xfecb6f -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x68ac462 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0x414ef28f -> :sswitch_3
        0x52fd1596 -> :sswitch_2
        0x53aeca08 -> :sswitch_1
        0x78a16a76 -> :sswitch_0
    .end sparse-switch
.end method
