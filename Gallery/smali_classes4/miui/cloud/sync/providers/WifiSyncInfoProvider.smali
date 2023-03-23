.class public final Lmiui/cloud/sync/providers/WifiSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "WifiSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "wifi"

.field private static final SELECTION_DIRTY_WIFI:Ljava/lang/String; = "sync_state=0"

.field private static final SELECTION_SYNCED_WIFI:Ljava/lang/String; = "sync_state=1"

.field private static final TAG:Ljava/lang/String; = "WifiSyncInfoProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sync_state=1"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 36
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedWifiCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    sget-object v0, Lmiui/provider/Wifi;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "sync_state=0"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 21
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/WifiSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirtyWifiCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    const/4 v0, 0x0

    return v0
.end method
