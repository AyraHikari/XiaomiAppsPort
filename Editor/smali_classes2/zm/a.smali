.class public Lzm/a;
.super Lmiuix/hybrid/CookieManager;
.source ""


# instance fields
.field public a:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>(Landroid/webkit/CookieManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmiuix/hybrid/CookieManager;-><init>()V

    .line 2
    iput-object p1, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->acceptCookie()Z

    move-result p0

    return p0
.end method

.method public allowFileSchemeCookiesImpl()Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->allowFileSchemeCookies()Z

    move-result p0

    return p0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasCookies()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->hasCookies()Z

    move-result p0

    return p0
.end method

.method public removeAllCookie()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public removeSessionCookie()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0}, Landroid/webkit/CookieManager;->removeSessionCookie()V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.method public setAcceptFileSchemeCookiesImpl(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzm/a;->a:Landroid/webkit/CookieManager;

    invoke-virtual {p0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
