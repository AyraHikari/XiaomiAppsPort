.class public Lzm/g;
.super Lym/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lym/b;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)V

    return-void
.end method

.method public static synthetic b(Lzm/g;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic c(Lzm/g;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic d(Lzm/g;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method

.method public static synthetic e(Lzm/g;)Lmiuix/hybrid/HybridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->b:Lmiuix/hybrid/HybridView;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lzm/g$a;

    invoke-direct {v0, p0}, Lzm/g$a;-><init>(Lzm/g;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lmiuix/hybrid/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public g(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridChromeClient;->onJsAlert(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public h(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/hybrid/HybridChromeClient;->onJsConfirm(Lmiuix/hybrid/HybridView;Ljava/lang/String;Ljava/lang/String;Lmiuix/hybrid/JsResult;)Z

    move-result p0

    return p0
.end method

.method public i(Lmiuix/hybrid/HybridView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onProgressChanged(Lmiuix/hybrid/HybridView;I)V

    return-void
.end method

.method public j(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lym/b;->a:Lmiuix/hybrid/HybridChromeClient;

    invoke-virtual {p0, p1, p2}, Lmiuix/hybrid/HybridChromeClient;->onReceivedTitle(Lmiuix/hybrid/HybridView;Ljava/lang/String;)V

    return-void
.end method
