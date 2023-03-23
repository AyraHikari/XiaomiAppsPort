.class public final Lmiui/cloud/sync/providers/MusicSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "MusicSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.player.cloud"

.field public static final SYNC_ADAPTER_AUTHORITY:Ljava/lang/String; = "com.miui.player"

.field private static final TAG:Ljava/lang/String; = "MusicSyncInfoProvider"


# instance fields
.field private final mBaseUri:Landroid/net/Uri;

.field private final mSyncedUri:Landroid/net/Uri;

.field private final mUnsyncedUri:Landroid/net/Uri;

.field private final mWifiOnlyUnsyncedUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 16
    const-string v0, "content://com.miui.player.cloud"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mBaseUri:Landroid/net/Uri;

    .line 17
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "synced"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mSyncedUri:Landroid/net/Uri;

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "unsynced"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mUnsyncedUri:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "wifi_only_unsynced"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mWifiOnlyUnsyncedUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 23
    iget-object v2, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mSyncedUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    iget-object v2, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mUnsyncedUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 33
    iget-object v2, p0, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->mWifiOnlyUnsyncedUri:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/MusicSyncInfoProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    return v0
.end method
