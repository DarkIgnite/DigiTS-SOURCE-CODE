.class public final Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes;
.super Ljava/lang/Object;
.source "MobileScannerErrorCodes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final ALREADY_STARTED_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_ALREADY_STARTED_ERROR"

.field public static final ALREADY_STARTED_ERROR_MESSAGE:Ljava/lang/String; = "The scanner was already started."

.field public static final ANALYZE_IMAGE_NO_VALID_IMAGE_ERROR_MESSAGE:Ljava/lang/String; = "The provided file is not an image."

.field public static final BARCODE_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_BARCODE_ERROR"

.field public static final CAMERA_ACCESS_DENIED:Ljava/lang/String; = "MOBILE_SCANNER_CAMERA_PERMISSION_DENIED"

.field public static final CAMERA_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_CAMERA_ERROR"

.field public static final CAMERA_ERROR_MESSAGE:Ljava/lang/String; = "An error occurred when opening the camera."

.field public static final CAMERA_PERMISSIONS_REQUEST_ONGOING:Ljava/lang/String; = "MOBILE_SCANNER_CAMERA_PERMISSION_REQUEST_PENDING"

.field public static final CAMERA_PERMISSIONS_REQUEST_ONGOING_MESSAGE:Ljava/lang/String; = "Another request is ongoing and multiple requests cannot be handled at once."

.field public static final Companion:Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes$Companion;

.field public static final GENERIC_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_GENERIC_ERROR"

.field public static final GENERIC_ERROR_MESSAGE:Ljava/lang/String; = "An unknown error occurred."

.field public static final INVALID_FOCUS_POINT:Ljava/lang/String; = "MOBILE_SCANNER_INVALID_FOCUS_POINT"

.field public static final INVALID_FOCUS_POINT_MESSAGE:Ljava/lang/String; = "The focus coordinates are not valid."

.field public static final INVALID_ZOOM_SCALE_ERROR_MESSAGE:Ljava/lang/String; = "The zoom scale should be between 0 and 1 (both inclusive)"

.field public static final NO_CAMERA_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_NO_CAMERA_ERROR"

.field public static final NO_CAMERA_ERROR_MESSAGE:Ljava/lang/String; = "No cameras available."

.field public static final SET_SCALE_WHEN_STOPPED_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_SET_SCALE_WHEN_STOPPED_ERROR"

.field public static final SET_SCALE_WHEN_STOPPED_ERROR_MESSAGE:Ljava/lang/String; = "The zoom scale cannot be changed when the camera is stopped."

.field public static final UNSUPPORTED_OPERATION_ERROR:Ljava/lang/String; = "MOBILE_SCANNER_UNSUPPORTED_OPERATION"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes;->Companion:Ldev/steenbakker/mobile_scanner/objects/MobileScannerErrorCodes$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
