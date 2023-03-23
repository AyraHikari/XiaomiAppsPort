.class public Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;
.super Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;
.source "WebkitFactoryProvider.java"


# instance fields
.field public mCookieManager:Lmiuix/hybrid/CookieManager;

.field public mCookieSyncManager:Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public createWebChromeClient(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebChromeClient;
    .locals 1

    .line 37
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-direct {v0, p1, p2}, Lmiuix/internal/hybrid/webkit/WebChromeClient;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebView;
    .locals 1

    .line 27
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebView;

    invoke-direct {v0, p1, p2}, Lmiuix/internal/hybrid/webkit/WebView;-><init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V

    return-object v0
.end method

.method public createWebViewClient(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)Lmiuix/internal/hybrid/provider/AbsWebViewClient;
    .locals 1

    .line 32
    new-instance v0, Lmiuix/internal/hybrid/webkit/WebViewClient;

    invoke-direct {v0, p1, p2}, Lmiuix/internal/hybrid/webkit/WebViewClient;-><init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V

    return-object v0
.end method

.method public getCookieManager()Lmiuix/hybrid/CookieManager;
    .locals 2

    .line 42
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieManager:Lmiuix/hybrid/CookieManager;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lmiuix/internal/hybrid/webkit/CookieManagerAdapter;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/internal/hybrid/webkit/CookieManagerAdapter;-><init>(Landroid/webkit/CookieManager;)V

    iput-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieManager:Lmiuix/hybrid/CookieManager;

    .line 45
    :cond_0
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieManager:Lmiuix/hybrid/CookieManager;

    return-object v0
.end method

.method public getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;
    .locals 1

    .line 50
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieSyncManager:Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lmiuix/internal/hybrid/webkit/CookieSyncManagerDelegate;

    invoke-direct {v0}, Lmiuix/internal/hybrid/webkit/CookieSyncManagerDelegate;-><init>()V

    iput-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieSyncManager:Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    .line 53
    :cond_0
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebkitFactoryProvider;->mCookieSyncManager:Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    return-object v0
.end method
