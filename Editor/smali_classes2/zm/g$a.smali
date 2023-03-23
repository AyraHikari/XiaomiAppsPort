.class public Lzm/g$a;
.super Landroid/webkit/WebChromeClient;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lzm/g;


# direct methods
.method public constructor <init>(Lzm/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzm/g$a;->a:Lzm/g;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lzm/g$a;->a:Lzm/g;

    new-instance v0, Lzm/c;

    invoke-direct {v0, p2}, Lzm/c;-><init>(Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {p0, p1, v0}, Lzm/g;->f(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p1, Lzm/d;

    invoke-direct {p1, p4}, Lzm/d;-><init>(Landroid/webkit/JsResult;)V

    .line 2
    iget-object p0, p0, Lzm/g$a;->a:Lzm/g;

    invoke-static {p0}, Lzm/g;->b(Lzm/g;)Lmiuix/hybrid/HybridView;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lzm/g;->g(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    new-instance p1, Lzm/d;

    invoke-direct {p1, p4}, Lzm/d;-><init>(Landroid/webkit/JsResult;)V

    .line 2
    iget-object p0, p0, Lzm/g$a;->a:Lzm/g;

    invoke-static {p0}, Lzm/g;->c(Lzm/g;)Lmiuix/hybrid/HybridView;

    move-result-object p4

    invoke-virtual {p0, p4, p2, p3, p1}, Lzm/g;->h(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/g$a;->a:Lzm/g;

    invoke-static {p0}, Lzm/g;->d(Lzm/g;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzm/g;->i(Lmiuix/hybrid/HybridView;I)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/g$a;->a:Lzm/g;

    invoke-static {p0}, Lzm/g;->e(Lzm/g;)Lmiuix/hybrid/HybridView;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lzm/g;->j(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method
