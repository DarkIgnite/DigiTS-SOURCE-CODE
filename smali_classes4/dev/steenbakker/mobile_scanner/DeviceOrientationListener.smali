.class public final Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;
.super Landroid/view/OrientationEventListener;
.source "DeviceOrientationListener.kt"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u000cJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0006\u0010\u0016\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;",
        "Landroid/view/OrientationEventListener;",
        "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
        "activity",
        "Landroid/app/Activity;",
        "<init>",
        "(Landroid/app/Activity;)V",
        "deviceOrientationEventSink",
        "Lio/flutter/plugin/common/EventChannel$EventSink;",
        "lastOrientation",
        "Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;",
        "onListen",
        "",
        "event",
        "",
        "eventSink",
        "onCancel",
        "start",
        "stop",
        "onOrientationChanged",
        "orientation",
        "",
        "getOrientation",
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

.field private deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

.field private lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;


# direct methods
.method public static synthetic $r8$lambda$HLsG-HwwYx_sjL0bvGPtKffupQk(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    invoke-static {p0, p1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->onOrientationChanged$lambda$0(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 20
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->activity:Landroid/app/Activity;

    return-void
.end method

.method private static final onOrientationChanged$lambda$0(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    .line 68
    iget-object p0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ldev/steenbakker/mobile_scanner/utils/DeviceOrientationExtensionKt;->serialize(Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOrientation()Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;
    .locals 1

    .line 74
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    if-nez v0, :cond_0

    sget-object v0, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    :cond_0
    return-object v0
.end method

.method public onCancel(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 30
    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->deviceOrientationEventSink:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method

.method public onOrientationChanged(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x2d

    const/16 v1, 0x87

    if-gt v0, p1, :cond_1

    if-ge p1, v1, :cond_1

    .line 59
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_RIGHT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    goto :goto_0

    :cond_1
    const/16 v0, 0xe1

    if-gt v1, p1, :cond_2

    if-ge p1, v0, :cond_2

    .line 60
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_DOWN:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    goto :goto_0

    :cond_2
    if-gt v0, p1, :cond_3

    const/16 v0, 0x13b

    if-ge p1, v0, :cond_3

    .line 61
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->LANDSCAPE_LEFT:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    goto :goto_0

    .line 62
    :cond_3
    sget-object p1, Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;->PORTRAIT_UP:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 65
    :goto_0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    if-eq p1, v0, :cond_4

    .line 66
    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->lastOrientation:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;-><init>(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final start()V
    .locals 1

    .line 41
    invoke-virtual {p0}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->enable()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 50
    invoke-virtual {p0}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->disable()V

    return-void
.end method
