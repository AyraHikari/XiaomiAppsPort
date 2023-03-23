.class public final Lmiuix/hybrid/CookieSyncManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static sRef:Lmiuix/hybrid/CookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lym/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lym/a;->a(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getInstance()Lmiuix/hybrid/CookieSyncManager;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieSyncManager()Lym/a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lym/e;->a(Landroid/content/Context;)Lym/f;

    move-result-object v0

    invoke-virtual {v0}, Lym/f;->e()Lym/a;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lym/a;

    move-result-object v0

    invoke-virtual {v0}, Lym/a;->b()V

    .line 2
    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lmiuix/hybrid/CookieSyncManager;

    invoke-direct {v0}, Lmiuix/hybrid/CookieSyncManager;-><init>()V

    sput-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    .line 4
    :cond_0
    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    return-object v0
.end method

.method public static sync()V
    .locals 1

    .line 1
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lym/a;

    move-result-object v0

    invoke-virtual {v0}, Lym/a;->c()V

    return-void
.end method
