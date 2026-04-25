.class public final Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;
.super Ljava/lang/Object;
.source "MobileScannerStartParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u000e\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;",
        "",
        "width",
        "",
        "height",
        "naturalDeviceOrientation",
        "",
        "sensorOrientation",
        "",
        "handlesCropAndRotation",
        "",
        "currentTorchState",
        "id",
        "",
        "numberOfCameras",
        "cameraDirection",
        "<init>",
        "(DDLjava/lang/String;IZIJILjava/lang/Integer;)V",
        "getWidth",
        "()D",
        "getHeight",
        "getNaturalDeviceOrientation",
        "()Ljava/lang/String;",
        "getSensorOrientation",
        "()I",
        "getHandlesCropAndRotation",
        "()Z",
        "getCurrentTorchState",
        "getId",
        "()J",
        "getNumberOfCameras",
        "getCameraDirection",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
.field private final cameraDirection:Ljava/lang/Integer;

.field private final currentTorchState:I

.field private final handlesCropAndRotation:Z

.field private final height:D

.field private final id:J

.field private final naturalDeviceOrientation:Ljava/lang/String;

.field private final numberOfCameras:I

.field private final sensorOrientation:I

.field private final width:D


# direct methods
.method public constructor <init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V
    .locals 1

    const-string v0, "naturalDeviceOrientation"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->width:D

    .line 5
    iput-wide p3, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->height:D

    .line 6
    iput-object p5, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->naturalDeviceOrientation:Ljava/lang/String;

    .line 7
    iput p6, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->sensorOrientation:I

    .line 8
    iput-boolean p7, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->handlesCropAndRotation:Z

    .line 9
    iput p8, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->currentTorchState:I

    .line 10
    iput-wide p9, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->id:J

    .line 11
    iput p11, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->numberOfCameras:I

    .line 12
    iput-object p12, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->cameraDirection:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(DDLjava/lang/String;IZIJILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p13, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move-object/from16 v14, p12

    .line 3
    invoke-direct/range {v2 .. v14}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;-><init>(DDLjava/lang/String;IZIJILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getCameraDirection()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->cameraDirection:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCurrentTorchState()I
    .locals 1

    .line 9
    iget v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->currentTorchState:I

    return v0
.end method

.method public final getHandlesCropAndRotation()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->handlesCropAndRotation:Z

    return v0
.end method

.method public final getHeight()D
    .locals 2

    .line 5
    iget-wide v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->height:D

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->id:J

    return-wide v0
.end method

.method public final getNaturalDeviceOrientation()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->naturalDeviceOrientation:Ljava/lang/String;

    return-object v0
.end method

.method public final getNumberOfCameras()I
    .locals 1

    .line 11
    iget v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->numberOfCameras:I

    return v0
.end method

.method public final getSensorOrientation()I
    .locals 1

    .line 7
    iget v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->sensorOrientation:I

    return v0
.end method

.method public final getWidth()D
    .locals 2

    .line 4
    iget-wide v0, p0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;->width:D

    return-wide v0
.end method
