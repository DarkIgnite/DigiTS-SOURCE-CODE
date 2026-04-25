.class final synthetic Ldev/steenbakker/mobile_scanner/MobileScanner$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MobileScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;",
        "Lcom/google/mlkit/vision/barcode/BarcodeScanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;

    const-string v5, "defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "defaultBarcodeScannerFactory"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;
    .locals 1

    .line 62
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$1;->receiver:Ljava/lang/Object;

    check-cast v0, Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;

    invoke-virtual {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner$Companion;->defaultBarcodeScannerFactory(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;

    invoke-virtual {p0, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner$1;->invoke(Lcom/google/mlkit/vision/barcode/BarcodeScannerOptions;)Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    move-result-object p1

    return-object p1
.end method
