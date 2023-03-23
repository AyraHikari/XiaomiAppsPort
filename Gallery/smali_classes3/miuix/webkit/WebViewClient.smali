.class public Lmiuix/webkit/WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewClient.java"


# instance fields
.field public mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 33
    new-instance v0, Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-direct {v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>()V

    iput-object v0, p0, Lmiuix/webkit/WebViewClient;->mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lmiuix/webkit/WebViewClient;->mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lmiuix/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lmiuix/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->onPageFinished(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 68
    iget-object v0, p0, Lmiuix/webkit/WebViewClient;->mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lmiuix/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lmiuix/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2, p3}, Lmiuix/internal/webkit/WebViewClientDelegate;->onPageStarted(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lmiuix/webkit/WebViewClient;->mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lmiuix/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lmiuix/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lmiuix/internal/webkit/WebViewClientDelegate;->onReceivedLoginRequest(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lmiuix/webkit/WebViewClient;->mDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    new-instance v1, Lmiuix/internal/webkit/WebViewWrapper;

    invoke-direct {v1, p1}, Lmiuix/internal/webkit/WebViewWrapper;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->shouldOverrideUrlLoading(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
