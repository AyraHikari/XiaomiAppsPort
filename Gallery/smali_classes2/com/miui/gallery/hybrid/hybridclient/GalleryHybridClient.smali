.class public Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;
.super Ljava/lang/Object;
.source "GalleryHybridClient.java"

# interfaces
.implements Lcom/miui/gallery/hybrid/hybridclient/HybridClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;,
        Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;,
        Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mCurrentUrl:Ljava/lang/String;

.field public mUrl:Ljava/lang/String;

.field public mWebView:Landroid/webkit/WebView;

.field public mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mUrl:Ljava/lang/String;

    return-void
.end method

.method public static setDOMStorage(Landroid/webkit/WebSettings;)V
    .locals 1

    const/4 v0, 0x1

    .line 161
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 162
    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method


# virtual methods
.method public bindWebViewFragment(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebViewFragment:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    return-void
.end method

.method public callJsMethod(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 167
    new-instance v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$1;-><init>(Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final ensureExistence(Ljava/lang/String;)V
    .locals 1

    .line 153
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public getActualPath(Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;->onGetActualPath(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDownloadListener(Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
    .locals 1

    .line 66
    new-instance v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryDownloadListenerWrapper;-><init>(Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;Landroid/webkit/DownloadListener;)V

    return-object v0
.end method

.method public getJavascriptInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/miui/gallery/permission/core/Permission;

    return-object v0
.end method

.method public getWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;
    .locals 1

    .line 76
    new-instance v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebChromeClientWrapper;-><init>(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method

.method public getWebViewClient(Lmiuix/webkit/WebViewClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;
    .locals 1

    .line 71
    new-instance v0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient$GalleryWebViewClientWrapper;-><init>(Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;Lmiuix/webkit/WebViewClient;)V

    return-object v0
.end method

.method public isSupportPullToRefresh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onConfigWebSettings(Landroid/webkit/WebSettings;)V
    .locals 2

    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, -0x1

    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 85
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 86
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v1, 0x64

    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 89
    iget-object v1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/gallery/util/MiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 90
    invoke-static {p1, v0}, Lcom/android/internal/DarkModeCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {p1, v0}, Lcom/android/internal/DarkModeCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->setGeoLocation(Landroid/webkit/WebSettings;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->setAppCache(Landroid/webkit/WebSettings;)V

    .line 97
    invoke-static {p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->setDOMStorage(Landroid/webkit/WebSettings;)V

    .line 98
    invoke-virtual {p0, p1}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->setBrowserUA(Landroid/webkit/WebSettings;)V

    return-void
.end method

.method public onPostConfigWebView(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x2

    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    return-void
.end method

.method public onStartConfigWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public final setAppCache(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v0, 0x1

    .line 146
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const-string v1, "cache"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->ensureExistence(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public final setBrowserUA(Landroid/webkit/WebSettings;)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MiuiGallery"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lg/"

    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "XiaoMi/MiuiBrowser/4.3"

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final setGeoLocation(Landroid/webkit/WebSettings;)V
    .locals 3

    const/4 v0, 0x1

    .line 139
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/hybrid/hybridclient/GalleryHybridClient;->mContext:Landroid/content/Context;

    const-string v1, "geodatabase"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    return-void
.end method
