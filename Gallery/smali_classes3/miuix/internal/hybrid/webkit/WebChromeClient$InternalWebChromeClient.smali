.class public Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/internal/hybrid/webkit/WebChromeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalWebChromeClient"
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>(Lmiuix/internal/hybrid/webkit/WebChromeClient;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    new-instance v1, Lmiuix/internal/hybrid/webkit/GeolocationPermissionsCallback;

    invoke-direct {v1, p2}, Lmiuix/internal/hybrid/webkit/GeolocationPermissionsCallback;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v0, p1, v1}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 64
    new-instance p1, Lmiuix/internal/hybrid/webkit/JsResult;

    invoke-direct {p1, p4}, Lmiuix/internal/hybrid/webkit/JsResult;-><init>(Landroid/webkit/JsResult;)V

    .line 65
    iget-object p4, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-static {p4}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->access$000(Lmiuix/internal/hybrid/webkit/WebChromeClient;)Lmiuix/hybrid/HybridView;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3, p1}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->onJsAlert(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 71
    new-instance p1, Lmiuix/internal/hybrid/webkit/JsResult;

    invoke-direct {p1, p4}, Lmiuix/internal/hybrid/webkit/JsResult;-><init>(Landroid/webkit/JsResult;)V

    .line 72
    iget-object p4, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-static {p4}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->access$100(Lmiuix/internal/hybrid/webkit/WebChromeClient;)Lmiuix/hybrid/HybridView;

    move-result-object v0

    invoke-virtual {p4, v0, p2, p3, p1}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->onJsConfirm(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 77
    iget-object p1, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-static {p1}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->access$200(Lmiuix/internal/hybrid/webkit/WebChromeClient;)Lmiuix/hybrid/HybridView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->onProgressChanged(Lmiuix/hybrid/HybridView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lmiuix/internal/hybrid/webkit/WebChromeClient$InternalWebChromeClient;->this$0:Lmiuix/internal/hybrid/webkit/WebChromeClient;

    invoke-static {p1}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->access$300(Lmiuix/internal/hybrid/webkit/WebChromeClient;)Lmiuix/hybrid/HybridView;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lmiuix/internal/hybrid/webkit/WebChromeClient;->onReceivedTitle(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method
