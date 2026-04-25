.class public final Ldev/steenbakker/mobile_scanner/BarcodeHandler;
.super Ljava/lang/Object;
.source "BarcodeHandler.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u0011\u001a\u00020\u000b2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u0013J\u0006\u0010\u0014\u001a\u00020\u000bJ\u001c\u0010\u0015\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010H\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/BarcodeHandler;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "binaryMessenger",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "<init>",
        "(Lio/flutter/plugin/common/BinaryMessenger;)V",
        "eventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "eventChannel",
        "Lio/flutter/plugin/common/EventChannel;",
        "publishError",
        "",
        "errorCode",
        "",
        "errorMessage",
        "errorDetails",
        "",
        "publishEvent",
        "event",
        "",
        "dispose",
        "onListen",
        "onCancel",
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
.field private final eventChannel:Lio/flutter/plugin/common/EventChannel;

.field private eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public static synthetic $r8$lambda$IUSyD1QaQ_aZXiB0uxCKxhnLbgc(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishError$lambda$0(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lxW3omzTVRPV7OqTYg9V2Krlf6A(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->publishEvent$lambda$1(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/BinaryMessenger;)V
    .locals 2

    const-string v0, "binaryMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    .line 14
    const-string v1, "dev.steenbakker.mobile_scanner/scanner/event"

    .line 12
    invoke-direct {v0, p1, v1}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    iput-object v0, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    .line 18
    move-object p1, p0

    check-cast p1, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method private static final publishError$lambda$0(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 23
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lio/flutter/plugin/common/EventChannel$EventSink;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final publishEvent$lambda$1(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/util/Map;)V
    .locals 0

    .line 29
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 34
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventChannel:Lio/flutter/plugin/common/EventChannel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    return-void
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 38
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/BarcodeHandler;->eventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public final publishError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/BarcodeHandler$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, p3}, Ldev/steenbakker/mobile_scanner/BarcodeHandler$$ExternalSyntheticLambda1;-><init>(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final publishEvent(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/BarcodeHandler$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/BarcodeHandler$$ExternalSyntheticLambda0;-><init>(Ldev/steenbakker/mobile_scanner/BarcodeHandler;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
