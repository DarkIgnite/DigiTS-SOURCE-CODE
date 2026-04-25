.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/vision/barcode/BarcodeScanner;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda13;->f$0:Lcom/google/mlkit/vision/barcode/BarcodeScanner;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->$r8$lambda$PNU8DZcjwTrr00K4nHBRXM1lYys(Lcom/google/mlkit/vision/barcode/BarcodeScanner;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
