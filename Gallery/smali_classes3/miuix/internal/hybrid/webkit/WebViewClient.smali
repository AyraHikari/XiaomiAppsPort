.class public Lmiuix/internal/hybrid/webkit/WebViewClient;
.super Lmiuix/internal/hybrid/provider/AbsWebViewClient;
.source "WebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lmiuix/internal/hybrid/provider/AbsWebViewClient;-><init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V

    return-void
.end method

.method public static synthetic access$000(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$100(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$200(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$300(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$400(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$500(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic access$600(Lmiuix/internal/hybrid/webkit/WebViewClient;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 19
    iget-object p0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridView:Lmiuix/hybrid/HybridView;

    return-object p0
.end method


# virtual methods
.method public getWebViewClient()Ljava/lang/Object;
    .locals 1

    .line 27
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;

    invoke-direct {v0, p0}, Lmiuix/internal/hybrid/webkit/WebViewClient$InternalWebViewClient;-><init>(Lmiuix/internal/hybrid/webkit/WebViewClient;)V

    return-object v0
.end method

.method public onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/hybrid/HybridViewClient;->onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridViewClient;->onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/hybrid/HybridViewClient;->onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;
    .locals 1

    .line 42
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 1

    .line 47
    iget-object v0, p0, Lmiuix/internal/hybrid/provider/AbsWebViewClient;->mHybridViewClient:Lmiuix/hybrid/HybridViewClient;

    invoke-virtual {v0, p1, p2}, Lmiuix/hybrid/HybridViewClient;->shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
