.class Lio/flutter/plugins/webviewflutter/ClientCertRequestProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;
.source "ClientCertRequestProxyApi.java"


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiClientCertRequest;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public cancel(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->cancel()V

    return-void
.end method

.method public ignore(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 30
    invoke-virtual {p1}, Landroid/webkit/ClientCertRequest;->ignore()V

    return-void
.end method

.method public proceed(Landroid/webkit/ClientCertRequest;Ljava/security/PrivateKey;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ClientCertRequest;",
            "Ljava/security/PrivateKey;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/security/cert/X509Certificate;

    invoke-virtual {p1, p2, p3}, Landroid/webkit/ClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
