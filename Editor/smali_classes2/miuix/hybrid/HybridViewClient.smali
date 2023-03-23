.class public Lmiuix/hybrid/HybridViewClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ASSET_PATH:Ljava/lang/String; = "hybrid/"

.field private static final VIRTUAL_PATH:Ljava/lang/String; = "android_asset/hybrid/"


# instance fields
.field private mManager:Lxm/f;

.field private mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-direct {v0}, Lmiuix/internal/webkit/WebViewClientDelegate;-><init>()V

    iput-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    return-void
.end method


# virtual methods
.method public onPageFinished(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    invoke-virtual {v0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    invoke-virtual {v0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lym/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->b(Lym/c;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Lmiuix/hybrid/HybridView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    new-instance v0, Lmiuix/hybrid/PageContext;

    invoke-direct {v0}, Lmiuix/hybrid/PageContext;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/hybrid/PageContext;->setId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lmiuix/hybrid/PageContext;->setUrl(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    invoke-virtual {v1, v0}, Lxm/f;->G(Lmiuix/hybrid/PageContext;)V

    .line 5
    iget-object v0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    invoke-virtual {v0}, Lxm/f;->z()V

    .line 6
    invoke-virtual {p1, p2}, Lmiuix/hybrid/HybridView;->setWebProvider(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    .line 8
    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lym/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/internal/webkit/WebViewClientDelegate;->c(Lym/c;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Lmiuix/hybrid/HybridView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-virtual {p1, p0}, Lmiuix/hybrid/HybridView;->setLoadingError(Z)V

    .line 2
    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->showReloadView()V

    return-void
.end method

.method public onReceivedLoginRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lym/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/internal/webkit/WebViewClientDelegate;->d(Lym/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedSslError(Lmiuix/hybrid/HybridView;Lmiuix/hybrid/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lmiuix/hybrid/SslErrorHandler;->cancel()V

    return-void
.end method

.method public setHybridManager(Lxm/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    return-void
.end method

.method public shouldInterceptRequest(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Lmiuix/hybrid/HybridResourceResponse;
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "http"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android_asset/hybrid/"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x15

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    new-instance v0, Lmiuix/hybrid/HybridResourceResponse;

    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mManager:Lxm/f;

    .line 6
    invoke-virtual {p0}, Lxm/f;->m()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hybrid/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p1, p1, p0}, Lmiuix/hybrid/HybridResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public shouldOverrideUrlLoading(Lmiuix/hybrid/HybridView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/hybrid/HybridViewClient;->mWebViewClientDelegate:Lmiuix/internal/webkit/WebViewClientDelegate;

    invoke-virtual {p1}, Lmiuix/hybrid/HybridView;->getWebView()Lym/c;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lmiuix/internal/webkit/WebViewClientDelegate;->e(Lym/c;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
