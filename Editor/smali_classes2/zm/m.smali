.class public Lzm/m;
.super Lym/f;
.source ""


# instance fields
.field public a:Lmiuix/hybrid/CookieManager;

.field public b:Lym/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lym/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)Lym/b;
    .locals 0

    .line 1
    new-instance p0, Lzm/g;

    invoke-direct {p0, p1, p2}, Lzm/g;-><init>(Lmiuix/hybrid/HybridChromeClient;Lmiuix/hybrid/HybridView;)V

    return-object p0
.end method

.method public b(Landroid/content/Context;Lmiuix/hybrid/HybridView;)Lym/c;
    .locals 0

    .line 1
    new-instance p0, Lzm/k;

    invoke-direct {p0, p1, p2}, Lzm/k;-><init>(Landroid/content/Context;Lmiuix/hybrid/HybridView;)V

    return-object p0
.end method

.method public c(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)Lym/d;
    .locals 0

    .line 1
    new-instance p0, Lzm/l;

    invoke-direct {p0, p1, p2}, Lzm/l;-><init>(Lmiuix/hybrid/HybridViewClient;Lmiuix/hybrid/HybridView;)V

    return-object p0
.end method

.method public d()Lmiuix/hybrid/CookieManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lzm/m;->a:Lmiuix/hybrid/CookieManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzm/a;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lzm/a;-><init>(Landroid/webkit/CookieManager;)V

    iput-object v0, p0, Lzm/m;->a:Lmiuix/hybrid/CookieManager;

    .line 3
    :cond_0
    iget-object p0, p0, Lzm/m;->a:Lmiuix/hybrid/CookieManager;

    return-object p0
.end method

.method public e()Lym/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzm/m;->b:Lym/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzm/b;

    invoke-direct {v0}, Lzm/b;-><init>()V

    iput-object v0, p0, Lzm/m;->b:Lym/a;

    .line 3
    :cond_0
    iget-object p0, p0, Lzm/m;->b:Lym/a;

    return-object p0
.end method
