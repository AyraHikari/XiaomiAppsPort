.class public Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;
.super Lmiuix/webkit/WebViewClient;
.source "WebViewClientWrapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/webkit/WebViewClient;"
    }
.end annotation


# instance fields
.field public mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Lmiuix/webkit/WebViewClient;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lmiuix/webkit/WebViewClient;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1, p2}, Lmiuix/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lmiuix/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lmiuix/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmiuix/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :goto_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;->mWrappedWebViewClient:Lmiuix/webkit/WebViewClient;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1, p2}, Lmiuix/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method
