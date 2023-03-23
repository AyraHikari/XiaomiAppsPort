.class public Lcom/market/sdk/utils/AppGlobal;
.super Ljava/lang/Object;
.source "AppGlobal.java"


# static fields
.field public static sContext:Landroid/content/Context;


# direct methods
.method public static getContext()Landroid/content/Context;
    .locals 2

    .line 18
    sget-object v0, Lcom/market/sdk/utils/AppGlobal;->sContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sContext is null,should call setContext first!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .line 42
    sget-object v0, Lcom/market/sdk/utils/AppGlobal;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    return-object v0
.end method

.method public static init()V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    const-string v2, "sdkBeginTime"

    .line 30
    invoke-static {v2, v1}, Lcom/market/sdk/utils/PrefUtils;->getLong(Ljava/lang/String;[Lcom/market/sdk/utils/PrefUtils$PrefFile;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-array v0, v0, [Lcom/market/sdk/utils/PrefUtils$PrefFile;

    invoke-static {v2, v3, v4, v0}, Lcom/market/sdk/utils/PrefUtils;->setLong(Ljava/lang/String;J[Lcom/market/sdk/utils/PrefUtils$PrefFile;)V

    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/market/sdk/utils/AppGlobal;->sContext:Landroid/content/Context;

    .line 26
    invoke-static {}, Lcom/market/sdk/utils/AppGlobal;->init()V

    return-void
.end method
