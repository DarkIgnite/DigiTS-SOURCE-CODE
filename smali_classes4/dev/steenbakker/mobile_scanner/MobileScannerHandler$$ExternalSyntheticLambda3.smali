.class public final synthetic Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Exception;

.field public final synthetic f$1:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Exception;

    iput-object p2, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Exception;

    iget-object v1, p0, Ldev/steenbakker/mobile_scanner/MobileScannerHandler$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {v0, v1}, Ldev/steenbakker/mobile_scanner/MobileScannerHandler;->$r8$lambda$qbuzSAIIdGylIs0G8q0BP6cF90I(Ljava/lang/Exception;Lio/flutter/plugin/common/MethodChannel$Result;)V

    return-void
.end method
