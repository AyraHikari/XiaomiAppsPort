.class public Lmiuix/internal/webkit/WebViewWrapper;
.super Lmiuix/internal/hybrid/webkit/WebView;
.source "WebViewWrapper.java"


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lmiuix/internal/hybrid/webkit/WebView;-><init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V

    .line 13
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/WebView;->mWebView:Landroid/webkit/WebView;

    return-void
.end method
