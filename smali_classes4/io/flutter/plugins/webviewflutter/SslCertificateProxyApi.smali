.class Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;
.source "SslCertificateProxyApi.java"


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getIssuedBy(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedBy()Landroid/net/http/SslCertificate$DName;

    move-result-object p1

    return-object p1
.end method

.method public getIssuedTo(Landroid/net/http/SslCertificate;)Landroid/net/http/SslCertificate$DName;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getIssuedTo()Landroid/net/http/SslCertificate$DName;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    return-object v0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 1

    .line 27
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificate;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object v0
.end method

.method public getValidNotAfterMsSinceEpoch(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 2

    .line 47
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotAfterDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 49
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getValidNotBeforeMsSinceEpoch(Landroid/net/http/SslCertificate;)Ljava/lang/Long;
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/net/http/SslCertificate;->getValidNotBeforeDate()Ljava/util/Date;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getX509Certificate(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    const/16 v1, 0x1d

    invoke-virtual {v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->sdkIsAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {p1}, Lcom/baseflow/geolocator/location/LocationMapper$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/SslCertificate;)Ljava/security/cert/X509Certificate;

    move-result-object p1

    return-object p1

    .line 73
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/SslCertificateProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    const-string v0, "SslCertificate.getX509Certificate"

    const-string v1, "Build.VERSION_CODES.Q"

    .line 74
    invoke-virtual {p1, v0, v1}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->createUnsupportedVersionMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    const-string v0, "SslCertificateProxyApi"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method
