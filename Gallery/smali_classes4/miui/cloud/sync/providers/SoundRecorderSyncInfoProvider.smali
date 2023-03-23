.class public final Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "SoundRecorderSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "records"

.field private static final SELECTION_CLOUD_RECORDS:Ljava/lang/String; = "in_cloud=1 AND in_local=0"

.field private static final SELECTION_DIRTY_RECORDS:Ljava/lang/String; = "sync_dirty=1"

.field private static final TAG:Ljava/lang/String; = "SoundRecorderSyncInfoProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    sget-object v2, Lmiui/provider/Recordings$Records;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "count(_id)"

    const-string v4, "in_cloud=1 AND in_local=0"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 39
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedRecordsCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoundRecorderSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    sget-object v2, Lmiui/provider/Recordings$Records;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "count(_id)"

    const-string v4, "sync_dirty=1"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 24
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDirtyRecordsCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SoundRecorderSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/SoundRecorderSyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
