.class public Lmiuix/internal/hybrid/webkit/CookieSyncManagerDelegate;
.super Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;
.source "CookieSyncManagerDelegate.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lmiuix/internal/hybrid/provider/AbsCookieSyncManager;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public getInstance()V
    .locals 0

    .line 15
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    return-void
.end method

.method public sync()V
    .locals 1

    .line 25
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    return-void
.end method
