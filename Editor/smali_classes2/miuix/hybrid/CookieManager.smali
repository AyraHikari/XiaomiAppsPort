.class public abstract Lmiuix/hybrid/CookieManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allowFileSchemeCookies()Z
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/hybrid/CookieManager;->getInstance()Lmiuix/hybrid/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/hybrid/CookieManager;->allowFileSchemeCookiesImpl()Z

    move-result v0

    return v0
.end method

.method public static getInstance()Lmiuix/hybrid/CookieManager;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lym/e;->a(Landroid/content/Context;)Lym/f;

    move-result-object v0

    invoke-virtual {v0}, Lym/f;->d()Lmiuix/hybrid/CookieManager;

    move-result-object v0

    return-object v0
.end method

.method public static setAcceptFileSchemeCookies(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/hybrid/CookieManager;->getInstance()Lmiuix/hybrid/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/hybrid/CookieManager;->setAcceptFileSchemeCookiesImpl(Z)V

    return-void
.end method


# virtual methods
.method public acceptCookie()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public allowFileSchemeCookiesImpl()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public hasCookies()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public removeAllCookie()V
    .locals 0

    return-void
.end method

.method public removeExpiredCookie()V
    .locals 0

    return-void
.end method

.method public removeSessionCookie()V
    .locals 0

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 0

    return-void
.end method

.method public setAcceptFileSchemeCookiesImpl(Z)V
    .locals 0

    return-void
.end method

.method public setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
