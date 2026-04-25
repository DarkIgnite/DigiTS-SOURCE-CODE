.class public final synthetic Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;

.field public final synthetic f$1:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;


# direct methods
.method public synthetic constructor <init>(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;->f$0:Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;->f$0:Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener$$ExternalSyntheticLambda0;->f$1:Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;->$r8$lambda$HLsG-HwwYx_sjL0bvGPtKffupQk(Ldev/steenbakker/mobile_scanner/DeviceOrientationListener;Lio/flutter/embedding/engine/systemchannels/PlatformChannel$DeviceOrientation;)V

    return-void
.end method
