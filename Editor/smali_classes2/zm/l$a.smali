.class public Lzm/l$a;
.super Landroid/webkit/WebViewClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/l$a;->a:Lzm/l;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->c(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzm/l;->i(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->b(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lzm/l;->j(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->g(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lzm/l;->k(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->h(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lzm/l;->l(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    new-instance p1, Lzm/e;

    invoke-direct {p1, p2}, Lzm/e;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 2
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->f(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p2

    invoke-virtual {p0, p2, p1, p3}, Lzm/l;->m(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->d(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzm/l;->n(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lzm/i;

    invoke-direct {p1, p0}, Lzm/i;-><init>(Lmiuix/hybrid/HybridResourceResponse;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/l$a;->a:Lzm/l;

    invoke-static {p0}, Lzm/l;->e(Lzm/l;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzm/l;->o(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
