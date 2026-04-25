.class public final Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats$Companion;
.super Ljava/lang/Object;
.source "BarcodeFormats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats$Companion;",
        "",
        "<init>",
        "()V",
        "fromRawValue",
        "Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;",
        "rawValue",
        "",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromRawValue(I)Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    .line 38
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->UNKNOWN:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 37
    :sswitch_0
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->AZTEC:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 36
    :sswitch_1
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->PDF417:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 35
    :sswitch_2
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->UPC_E:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 34
    :sswitch_3
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->UPC_A:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 33
    :sswitch_4
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->QR_CODE:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 32
    :sswitch_5
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->ITF:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 31
    :sswitch_6
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->EAN_8:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 30
    :sswitch_7
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->EAN_13:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 29
    :sswitch_8
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->DATA_MATRIX:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 28
    :sswitch_9
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->CODABAR:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 27
    :sswitch_a
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->CODE_93:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 26
    :cond_0
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->CODE_39:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 25
    :cond_1
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->CODE_128:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 24
    :cond_2
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->ALL_FORMATS:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    .line 23
    :cond_3
    sget-object p1, Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;->UNKNOWN:Ldev/steenbakker/mobile_scanner/objects/BarcodeFormats;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x20 -> :sswitch_7
        0x40 -> :sswitch_6
        0x80 -> :sswitch_5
        0x100 -> :sswitch_4
        0x200 -> :sswitch_3
        0x400 -> :sswitch_2
        0x800 -> :sswitch_1
        0x1000 -> :sswitch_0
    .end sparse-switch
.end method
