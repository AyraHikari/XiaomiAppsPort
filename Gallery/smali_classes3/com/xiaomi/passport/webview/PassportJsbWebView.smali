.class public Lcom/xiaomi/passport/webview/PassportJsbWebView;
.super Landroid/webkit/WebView;
.source "PassportJsbWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;,
        Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
    }
.end annotation


# instance fields
.field public mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

.field public mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

.field public mViewPostRunnables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

.field public mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$201(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->addJsbMethod(Lcom/xiaomi/passport/jsb/PassportJsbMethod;)V

    return-void
.end method

.method public addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V

    return-void
.end method

.method public destroy()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->release()V

    .line 187
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    invoke-virtual {v0}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;->release()V

    .line 188
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 189
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 192
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    .line 196
    :cond_1
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    .line 68
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 70
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 73
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mJsbMethodInvoker:Lcom/xiaomi/passport/jsb/PassportJsbMethodInvoker;

    const-string v2, "PASSPORT_JSB_METHOD_INVOKER"

    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    .line 78
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initSettings(Landroid/content/Context;)V

    .line 79
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->initStyle(Landroid/content/Context;)V

    .line 81
    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    .line 82
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 84
    new-instance p1, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V

    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    .line 85
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final initSettings(Landroid/content/Context;)V
    .locals 4

    .line 90
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 92
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    const/4 v2, 0x1

    .line 93
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "searchBoxJavaBridge_"

    .line 95
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibility"

    .line 96
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string v3, "accessibilityTraversal"

    .line 97
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 101
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 102
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 104
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 105
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Lcom/xiaomi/accountsdk/account/XMPassportUserAgent;->getWebViewUserAgent(Landroid/webkit/WebView;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " WebViewType/PassportJSBWebView"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final initStyle(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 111
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 113
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->isSystemNightMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 112
    :goto_0
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 117
    invoke-static {p1, p0}, Lcom/xiaomi/accountsdk/utils/UIUtils;->adaptForceDarkInApi29(Landroid/content/Context;Landroid/webkit/WebView;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 161
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/xiaomi/passport/webview/PassportJsbWebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlLoadPrepareTask;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    .line 143
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;

    .line 144
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p3}, Lcom/xiaomi/passport/webview/PassportJsbWebView$BgUrlLoadPrepareRunnable;-><init>(Landroid/content/Context;Ljava/util/List;)V

    new-instance p3, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;

    invoke-direct {p3, p0, p2, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$1;-><init>(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p3, p1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mUrlLoadPrepareTask:Lcom/xiaomi/passport/task/BgTask;

    .line 155
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    invoke-super {p0, p1}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public postDelayed(Ljava/lang/Runnable;J)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mViewPostRunnables:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    return p1
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    .line 130
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebChromeClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->setBaseWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView;->mWebViewClient:Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->setBaseWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
