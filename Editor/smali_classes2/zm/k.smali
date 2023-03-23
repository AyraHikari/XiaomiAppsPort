.class public Lzm/k;
.super Lym/c;
.source ""


# instance fields
.field public c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lym/c;-><init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V

    .line 2
    new-instance p1, Landroid/webkit/WebView;

    iget-object p2, p0, Lym/c;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lzm/k;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p0

    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p0

    return p0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->clearCache(Z)V

    return-void
.end method

.method public e()Lmiuix/hybrid/HybridBackForwardList;
    .locals 1

    .line 1
    new-instance v0, Lzm/f;

    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/f;-><init>(Landroid/webkit/WebBackForwardList;)V

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method public i()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result p0

    return p0
.end method

.method public j()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public k()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getRootView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScale()F

    move-result p0

    return p0
.end method

.method public m()Lmiuix/hybrid/HybridSettings;
    .locals 1

    .line 1
    new-instance v0, Lzm/j;

    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-direct {v0, p0}, Lzm/j;-><init>(Landroid/webkit/WebSettings;)V

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->reload()V

    return-void
.end method

.method public s(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public t(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    move-result-object p0

    return-object p0
.end method

.method public u(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public v(Lym/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lym/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public w(Lym/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/k;->c:Landroid/webkit/WebView;

    invoke-virtual {p1}, Lym/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
