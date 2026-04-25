.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScanner$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/functions/Function1;

    check-cast p1, Landroidx/camera/core/ZoomState;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScanner;->$r8$lambda$6UNgC67zg-kOAg5Z1KRarXGiDwg(Lkotlin/jvm/functions/Function1;Landroidx/camera/core/ZoomState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
