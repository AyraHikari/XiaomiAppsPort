.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "GalleryHybridFragment.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;,
        Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;,
        Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;,
        Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;,
        Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;
    }
.end annotation


# instance fields
.field public mDisableNavigationBarStrategy:Z

.field public mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

.field public mHybridViewEventListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

.field public mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

.field public mLoadingState:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

.field public mNetworkConnected:Z

.field public mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

.field public mPullToRefreshWebView:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

.field public mWebview:Landroid/webkit/WebView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridViewEventListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1200(Ljava/lang/String;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;
    .locals 0

    .line 52
    invoke-static {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->parseJson2DialogMsg(Ljava/lang/String;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnected:Z

    return p0
.end method

.method public static synthetic access$2502(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnected:Z

    return p1
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->reload()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingState:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingState:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mPullToRefreshWebView:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static parseJson2DialogMsg(Ljava/lang/String;)Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 514
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "{"

    .line 515
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 517
    :try_start_0
    const-class v1, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;

    invoke-static {p0, v1}, Lcom/miui/gallery/util/GsonUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$DialogMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 519
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final configureWebView()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0, v1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->onStartConfigWebView(Landroid/webkit/WebView;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->onConfigWebSettings(Landroid/webkit/WebSettings;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    new-instance v2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V

    invoke-interface {v1, v2}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getWebViewClient(Lmiuix/webkit/WebViewClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    new-instance v2, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridChromeClient;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V

    invoke-interface {v1, v2}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    invoke-interface {v1, v3}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getDownloadListener(Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    invoke-interface {v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getJavascriptInterfaces()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;

    .line 205
    iget-object v2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    iget-object v3, v1, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;->obj:Ljava/lang/Object;

    iget-object v1, v1, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    invoke-interface {v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->isSupportPullToRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mPullToRefreshWebView:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    sget-object v1, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;->DISABLED:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setMode(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$Mode;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-interface {v0, v1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->onPostConfigWebView(Landroid/webkit/WebView;)V

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocus()Z

    :cond_2
    return-void
.end method

.method public final initLoadingState()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->setIndeterminate(Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->setProgress(I)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onStartLoading(Z)V

    .line 161
    sget-object v0, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->OK:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    iput-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingState:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    return-void
.end method

.method public load()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    if-nez v0, :cond_0

    const-string v0, "GalleryHybridFragment"

    const-string v1, "HybridClient is null"

    .line 132
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :cond_0
    new-instance v1, Lcom/miui/gallery/hybrid/GalleryHybridFragment$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$2;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    invoke-interface {v0, v1}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->getActualPath(Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string v0, "The url should not be null, load nothing"

    .line 150
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->initLoadingState()V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const-string v0, "GalleryHybridFragment"

    const-string v1, "onActivityResult"

    .line 476
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0

    .line 170
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->registerConnectivityListener()V

    return-void
.end method

.method public onBackPressed()Z
    .locals 4

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 423
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->stepsToGoBack()I

    move-result v2

    .line 424
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v3

    if-le v2, v3, :cond_0

    return v1

    :cond_0
    sub-int/2addr v3, v2

    .line 428
    invoke-virtual {v0, v3}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/webkit/WebHistoryItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 430
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 431
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridViewEventListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

    if-eqz v1, :cond_1

    .line 432
    invoke-interface {v1, v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;->onReceivedTitle(Ljava/lang/String;)V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    neg-int v1, v2

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->goBackOrForward(I)V

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 106
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 107
    iget-boolean p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mDisableNavigationBarStrategy:Z

    if-eqz p1, :cond_0

    .line 108
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 413
    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 415
    iput-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    .line 417
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->unregisterConnectivityListener()V

    .line 177
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onDetach()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0108

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a034d

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    iput-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mPullToRefreshWebView:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    .line 117
    new-instance p3, Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    .line 118
    invoke-virtual {p2, p3}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->setOnRefreshListener(Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase$OnRefreshListener;)V

    .line 124
    iget-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mPullToRefreshWebView:Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    invoke-virtual {p2}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->getRefreshableView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    const p2, 0x7f0a042a

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    iput-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mLoadingProgressView:Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    .line 126
    invoke-virtual {p2, v0, v0, p0}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onInit(ZZLcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridOnRefreshListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 182
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->reload()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 188
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 189
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnected:Z

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final registerConnectivityListener()V
    .locals 2

    const-string v0, "GalleryHybridFragment"

    const-string v1, "Register network connectivity changed listener"

    .line 458
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    .line 462
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    return-void
.end method

.method public final reload()V
    .locals 1

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    .line 503
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 505
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->loadUrl(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDisableNavigationBarStrategy(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mDisableNavigationBarStrategy:Z

    return-void
.end method

.method public setHybridClient(Lcom/miui/gallery/hybrid/hybridclient/HybridClient;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridClient:Lcom/miui/gallery/hybrid/hybridclient/HybridClient;

    .line 88
    invoke-interface {p1, p0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient;->bindWebViewFragment(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->configureWebView()V

    return-void
.end method

.method public setHybridViewEventListener(Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mHybridViewEventListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$HybridViewEventListener;

    return-void
.end method

.method public final stepsToGoBack()I
    .locals 6

    .line 444
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-gt v3, v1, :cond_0

    sub-int v4, v1, v3

    .line 447
    invoke-virtual {v0, v4}, Landroid/webkit/WebBackForwardList;->getItemAtIndex(I)Landroid/webkit/WebHistoryItem;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 448
    iget-object v5, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mWebview:Landroid/webkit/WebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final unregisterConnectivityListener()V
    .locals 2

    const-string v0, "GalleryHybridFragment"

    const-string v1, "Unregister network connectivity changed listener"

    .line 466
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    if-eqz v0, :cond_0

    .line 468
    invoke-static {}, Lcom/miui/gallery/trackers/Trackers;->getNetworkStateTracker()Lcom/miui/gallery/trackers/NetworkStateTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V

    const/4 v0, 0x0

    .line 469
    iput-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->mNetworkConnectivityListener:Lcom/miui/gallery/hybrid/GalleryHybridFragment$NetworkConnectivityListener;

    :cond_0
    return-void
.end method
