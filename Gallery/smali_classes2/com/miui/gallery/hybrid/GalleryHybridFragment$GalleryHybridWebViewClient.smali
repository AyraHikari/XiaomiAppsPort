.class public Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;
.super Lmiuix/webkit/WebViewClient;
.source "GalleryHybridFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/hybrid/GalleryHybridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GalleryHybridWebViewClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-direct {p0}, Lmiuix/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/GalleryHybridFragment$1;)V
    .locals 0

    .line 218
    invoke-direct {p0, p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;-><init>(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$600(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string p2, "onPageFinished: already detached, do nothing"

    .line 246
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Lmiuix/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$400(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->OK:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eq p1, p2, :cond_1

    .line 253
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$400(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onError(ZLcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onStopLoading(Z)V

    .line 257
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 258
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2, p3}, Lmiuix/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$800(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string p2, "onReceivedError: already detached, do nothing"

    .line 266
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 270
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {p1}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$700(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/hybrid/pulltorefresh/PullToRefreshBase;->onRefreshComplete()V

    .line 272
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    sget-object p2, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->SERVICE_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-static {p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$402(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    goto :goto_0

    .line 275
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    sget-object p2, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->NETWORK_ERROR:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-static {p1, p2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$402(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    :goto_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 281
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    const-string p1, "GalleryHybridFragment"

    const-string p2, "ssl error %s"

    .line 282
    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$300(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "GalleryHybridFragment"

    const-string p2, "shouldOverrideUrlLoading: already detached, do nothing"

    .line 222
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    sget-object v2, Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;->OK:Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    invoke-static {v0, v2}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$402(Lcom/miui/gallery/hybrid/GalleryHybridFragment;Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView$HybridLoadingState;

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object v0

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->setProgress(I)V

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/hybrid/GalleryHybridFragment$GalleryHybridWebViewClient;->this$0:Lcom/miui/gallery/hybrid/GalleryHybridFragment;

    invoke-static {v0}, Lcom/miui/gallery/hybrid/GalleryHybridFragment;->access$500(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)Lcom/miui/gallery/hybrid/HybridLoadingProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/hybrid/HybridLoadingProgressView;->onStartLoading(Z)V

    .line 230
    invoke-static {p2}, Lcom/miui/gallery/request/HostManager;->isGalleryUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 235
    :cond_1
    invoke-super {p0, p1, p2}, Lmiuix/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
