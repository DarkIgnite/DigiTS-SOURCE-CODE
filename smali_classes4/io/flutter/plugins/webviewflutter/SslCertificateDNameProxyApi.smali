.class Lio/flutter/plugins/webviewflutter/SslCertificateDNameProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;
.source "SslCertificateDNameProxyApi.java"


# direct methods
.method constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiSslCertificateDName;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public getCName(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p1}, Landroid/net/http/SslCertificate$DName;->getCName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDName(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/net/http/SslCertificate$DName;->getDName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getOName(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-virtual {p1}, Landroid/net/http/SslCertificate$DName;->getOName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUName(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p1}, Landroid/net/http/SslCertificate$DName;->getUName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
