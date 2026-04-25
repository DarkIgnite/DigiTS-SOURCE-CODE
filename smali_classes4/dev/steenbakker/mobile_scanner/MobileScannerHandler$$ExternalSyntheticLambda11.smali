.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    check-cast p1, Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;

    invoke-static {v0, p1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->$r8$lambda$svvLxw5AKWyv5v9InhltbfA9ccI(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
