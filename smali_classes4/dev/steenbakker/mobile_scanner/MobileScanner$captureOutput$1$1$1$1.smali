.class final Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MobileScanner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/steenbakker/mobile_scanner/MobileScanner;-><init>(Landroid/app/Activity;Lio/flutter/view/TextureRegistry;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "dev.steenbakker.mobile_scanner.MobileScanner$captureOutput$1$1$1$1"
    f = "MobileScanner.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $barcodeMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $imageProxy:Landroidx/camera/core/ImageProxy;

.field final synthetic $invertedBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/ImageProxy;Ldev/steenbakker/mobile_scanner/MobileScanner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/ImageProxy;",
            "Ldev/steenbakker/mobile_scanner/MobileScanner;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$invertedBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    iput-object p3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iput-object p4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$invertedBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/camera/core/ImageProxy;Ldev/steenbakker/mobile_scanner/MobileScanner;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    iget v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$invertedBitmap:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->toBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "toBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v0}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getCamera$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Landroidx/camera/core/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees()I

    move-result v0

    goto :goto_0

    :cond_1
    const/16 v0, 0x5a

    :goto_0
    invoke-static {p1, v0}, Ldev/steenbakker/mobile_scanner/utils/BitmapExtensionKt;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 196
    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getInvertImage$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 197
    invoke-static {v0}, Ldev/steenbakker/mobile_scanner/utils/BitmapExtensionKt;->invertBitmapColors(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 198
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    .line 203
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 204
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    :cond_3
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 209
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    move-object v3, p1

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 210
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 212
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 216
    iget-object v3, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->this$0:Ldev/steenbakker/mobile_scanner/MobileScanner;

    invoke-static {v3}, Ldev/steenbakker/mobile_scanner/MobileScanner;->access$getMobileScannerCallback$p(Ldev/steenbakker/mobile_scanner/MobileScanner;)Lkotlin/jvm/functions/Function4;

    move-result-object v3

    .line 217
    iget-object v4, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$barcodeMap:Ljava/util/List;

    .line 219
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 220
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    .line 216
    invoke-interface {v3, v4, p1, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    iget-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$captureOutput$1$1$1$1;->$imageProxy:Landroidx/camera/core/ImageProxy;

    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 188
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
