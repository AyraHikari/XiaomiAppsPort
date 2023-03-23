.class public final Lmiuix/hybrid/CookieSyncManager;
.super Ljava/lang/Object;
.source "CookieSyncManager.java"


# static fields
.field private static sRef:Lmiuix/hybrid/CookieSyncManager;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInstance(Landroid/content/Context;)Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    .line 19
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;->createInstance(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getInstance()Lmiuix/hybrid/CookieSyncManager;

    move-result-object p0

    return-object p0
.end method

.method private static getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-static {v0}, Lmiuix/internal/hybrid/provider/WebViewFactory;->getProvider(Landroid/content/Context;)Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/WebViewFactoryProvider;->getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lmiuix/hybrid/CookieSyncManager;
    .locals 1

    .line 25
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;->getInstance()V

    .line 27
    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lmiuix/hybrid/CookieSyncManager;

    invoke-direct {v0}, Lmiuix/hybrid/CookieSyncManager;-><init>()V

    sput-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    .line 30
    :cond_0
    sget-object v0, Lmiuix/hybrid/CookieSyncManager;->sRef:Lmiuix/hybrid/CookieSyncManager;

    return-object v0
.end method

.method public static sync()V
    .locals 1

    .line 34
    invoke-static {}, Lmiuix/hybrid/CookieSyncManager;->getCookieSyncManager()Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;->sync()V

    return-void
.end method
