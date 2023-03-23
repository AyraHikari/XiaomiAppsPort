.class public Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;
.super Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;
.source "PassportJsbWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/webview/PassportJsbWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PassportJsbWebChromeClient"
.end annotation


# instance fields
.field public mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/webview/PassportJsbWebView$1;)V
    .locals 0

    .line 291
    invoke-direct {p0}, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    if-eqz v0, :cond_0

    .line 302
    check-cast p1, Lcom/xiaomi/passport/webview/PassportJsbWebView;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/webview/UrlLoadListener;->onReceiveUrlTitle(Lcom/xiaomi/passport/webview/PassportJsbWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/xiaomi/passport/jsb/method_impl/PassportWebChromeClientWrapper;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUrlLoadListener(Lcom/xiaomi/passport/webview/UrlLoadListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/xiaomi/passport/webview/PassportJsbWebView$PassportJsbWebChromeClient;->mUrlLoadListener:Lcom/xiaomi/passport/webview/UrlLoadListener;

    return-void
.end method
