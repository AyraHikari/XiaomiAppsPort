.class public Lmiuix/hybrid/HybridViewClient;
.super Ljava/lang/Object;
.source "HybridViewClient.java"


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "hybrid/"

.field private static final VIRTUAL_PATH:Ljava/lang/String; = "android_asset/hybrid/"


# instance fields
.field private mManager:Lmiuix/internal/hybrid/HybridManager;

.field private mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-direct {v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 2

    .line 49
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridManager;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->onPageFinished(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 36
    new-instance v0, Lmiuix/hybrid/PageContext;

    invoke-direct {v0}, Lmiuix/hybrid/PageContext;-><init>()V

    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/hybrid/PageContext;->setId(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p2}, Lmiuix/hybrid/PageContext;->setUrl(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v1, v0}, Lmiuix/internal/hybrid/HybridManager;->setPageContext(Lmiuix/hybrid/PageContext;)V

    .line 40
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    invoke-virtual {v0}, Lmiuix/internal/hybrid/HybridManager;->onPageChange()V

    .line 42
    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setWebProvider(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    .line 45
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Lmiuix/internal/webkit/WebViewClientDelegate;->onPageStarted(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    .line 83
    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    .line 84
    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->showReloadView()V

    return-void
.end method

.method public onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmiuix/internal/webkit/WebViewClientDelegate;->onReceivedLoginRequest(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 78
    invoke-virtual {p2}, Lmiuix/hybrid/SslErrorHandler;->cancel()V

    return-void
.end method

.method public setHybridManager(Lmiuix/internal/hybrid/HybridManager;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    return-void
.end method

.method public shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "http"

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_asset/hybrid/"

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x15

    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    :try_start_0
    new-instance v0, Lmiuix/hybrid/HybridResourceResponse;

    iget-object v1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lmiuix/internal/hybrid/HybridManager;

    .line 64
    invoke-virtual {v1}, Lmiuix/internal/hybrid/HybridManager;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hybrid/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {v0, p1, p1, p2}, Lmiuix/hybrid/HybridResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 1

    .line 74
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lmiuix/internal/hybrid/provider/AbsWebView;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->shouldOverrideUrlLoading(Lmiuix/internal/hybrid/provider/AbsWebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
