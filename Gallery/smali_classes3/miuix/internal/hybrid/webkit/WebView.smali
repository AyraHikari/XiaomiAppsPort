.class public Lmiuix/internal/hybrid/webkit/WebView;
.super Lmiuix/internal/hybrid/provider/AbsWebView;
.source "WebView.java"


# instance fields
.field public mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lmiuix/internal/hybrid/provider/AbsWebView;-><init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V

    .line 28
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lmiuix/internal/hybrid/provider/AbsWebView;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 83
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearCache(Z)V
    .locals 1

    .line 73
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public copyBackForwardList()Lmiuix/hybrid/HybridBackForwardList;
    .locals 2

    .line 128
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebBackForwardList;

    iget-object v1, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/internal/hybrid/webkit/WebBackForwardList;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public destroy()V
    .locals 1

    .line 63
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getBaseWebView()Landroid/view/View;
    .locals 1

    .line 33
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 103
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 113
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 108
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lmiuix/hybrid/HybridSettings;
    .locals 2

    .line 58
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebSettings;

    iget-object v1, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/internal/hybrid/webkit/WebSettings;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 88
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public reload()V
    .locals 1

    .line 68
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 143
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 1

    .line 138
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public setWebChromeClient(Lmiuix/internal/hybrid/provider/AbsWebChromeClient;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebChromeClient;->getWebChromeClient()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Lmiuix/internal/hybrid/provider/AbsWebViewClient;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->getWebViewClient()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
