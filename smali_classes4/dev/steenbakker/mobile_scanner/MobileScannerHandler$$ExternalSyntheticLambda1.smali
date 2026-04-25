.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugin/common/MethodChannel$Result;

.field public final synthetic f$1:Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;->f$1:Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugin/common/MethodChannel$Result;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda1;->f$1:Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->$r8$lambda$YXLtVL58jZhuDMow4bGNJYZ0mmA(Lio/flutter/plugin/common/MethodChannel$Result;Ldev/steenbakker/mobile_scanner/objects/MobileScannerStartParameters;)V

    return-void
.end method
