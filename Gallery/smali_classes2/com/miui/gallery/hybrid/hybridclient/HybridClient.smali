.class public interface abstract Lcom/miui/gallery/hybrid/hybridclient/HybridClient;
.super Ljava/lang/Object;
.source "HybridClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;,
        Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;
    }
.end annotation


# virtual methods
.method public abstract bindWebViewFragment(Lcom/miui/gallery/hybrid/GalleryHybridFragment;)V
.end method

.method public abstract getActualPath(Lcom/miui/gallery/hybrid/hybridclient/HybridClient$ActualPathCallback;)V
.end method

.method public abstract getDownloadListener(Landroid/webkit/DownloadListener;)Landroid/webkit/DownloadListener;
.end method

.method public abstract getJavascriptInterfaces()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/hybrid/hybridclient/HybridClient$JsInterfacePair;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
.end method

.method public abstract getWebChromeClient(Landroid/webkit/WebChromeClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebChromeClientWrapper;
.end method

.method public abstract getWebViewClient(Lmiuix/webkit/WebViewClient;)Lcom/miui/gallery/hybrid/hybridclient/wrapper/WebViewClientWrapper;
.end method

.method public abstract isSupportPullToRefresh()Z
.end method

.method public abstract onActivityResult(IILandroid/content/Intent;)V
.end method

.method public abstract onConfigWebSettings(Landroid/webkit/WebSettings;)V
.end method

.method public abstract onPostConfigWebView(Landroid/webkit/WebView;)V
.end method

.method public abstract onStartConfigWebView(Landroid/webkit/WebView;)V
.end method
