.class public Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;
.super Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;
.source "PassportJsbWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportJsbWebViewClient"
.end annotation


# instance fields
.field public mUrlInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/webview/UrlInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field public mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 211
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;-><init>()V

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V
    .locals 0

    .line 211
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public addUrlInterceptor(Lcom/xiaomi/passport/webview/UrlInterceptor;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    .line 255
    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameFinish(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameStart(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 248
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 282
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 283
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    .line 285
    :cond_1
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    :goto_0
    return-void

    .line 278
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 268
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 269
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadMainFrameError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    goto :goto_0

    .line 271
    :cond_1
    iget-object p3, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {p3, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onLoadResourceError(Lcom/xiaomi/passport/webview/PassportJsbWebView;Landroid/webkit/WebResourceRequest;)V

    :goto_0
    return-void

    .line 264
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    .line 226
    invoke-interface {v1}, Lcom/xiaomi/passport/webview/UrlInterceptor;->release()V

    goto :goto_0

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 4

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebViewClient;->mUrlInterceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/webview/UrlInterceptor;

    .line 235
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/xiaomi/passport/webview/UrlInterceptor;->shouldIntercept(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 240
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebViewClientWrapper;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method
