.class public Lio/flutter/plugins/webviewflutter/ViewProxyApi;
.super Lio/flutter/plugins/webviewflutter/PigeonApiView;
.source "ViewProxyApi.java"


# direct methods
.method public constructor <init>(Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lio/flutter/plugins/webviewflutter/PigeonApiView;-><init>(Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/ViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object v0

    return-object v0
.end method

.method public getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;
    .locals 1

    .line 25
    invoke-super {p0}, Lio/flutter/plugins/webviewflutter/PigeonApiView;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/AndroidWebkitLibraryPigeonProxyApiRegistrar;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    return-object v0
.end method

.method public getScrollPosition(Landroid/view/View;)Lio/flutter/plugins/webviewflutter/WebViewPoint;
    .locals 5

    .line 41
    new-instance v0, Lio/flutter/plugins/webviewflutter/WebViewPoint;

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-long v3, p1

    invoke-direct {v0, v1, v2, v3, v4}, Lio/flutter/plugins/webviewflutter/WebViewPoint;-><init>(JJ)V

    return-object v0
.end method

.method public scrollBy(Landroid/view/View;JJ)V
    .locals 0

    long-to-int p2, p2

    long-to-int p3, p4

    .line 35
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method

.method public scrollTo(Landroid/view/View;JJ)V
    .locals 0

    long-to-int p2, p2

    long-to-int p3, p4

    .line 30
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setHorizontalScrollBarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    return-void
.end method

.method public setOverScrollMode(Landroid/view/View;Lio/flutter/plugins/webviewflutter/OverScrollMode;)V
    .locals 2

    .line 56
    sget-object v0, Lio/flutter/plugins/webviewflutter/ViewProxyApi$1;->$SwitchMap$io$flutter$plugins$webviewflutter$OverScrollMode:[I

    invoke-virtual {p2}, Lio/flutter/plugins/webviewflutter/OverScrollMode;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lio/flutter/plugins/webviewflutter/ViewProxyApi;->getPigeonRegistrar()Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;

    move-result-object p1

    sget-object p2, Lio/flutter/plugins/webviewflutter/OverScrollMode;->UNKNOWN:Lio/flutter/plugins/webviewflutter/OverScrollMode;

    invoke-virtual {p1, p2}, Lio/flutter/plugins/webviewflutter/ProxyApiRegistrar;->createUnknownEnumException(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :cond_3
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public setVerticalScrollBarEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    return-void
.end method
