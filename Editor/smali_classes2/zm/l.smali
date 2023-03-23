.class public Lzm/l;
.super Lym/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lym/d;-><init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V

    return-void
.end method

.method public static synthetic b(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic c(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic d(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic e(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic f(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic g(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic h(Lzm/l;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzm/l$a;

    invoke-direct {v0, p0}, Lzm/l$a;-><init>(Lzm/l;)V

    return-object v0
.end method

.method public i(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public j(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/hybrid/HybridViewClient;->onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public k(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/hybrid/HybridViewClient;->onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public n(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public o(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym/d;->a:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
