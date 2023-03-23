.class public final Lmiui/cloud/sync/providers/GallerySyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "GallerySyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.gallery.cloud.provider"

.field private static final COLUMN_SECRET_SYNCED_COUNT:Ljava/lang/String; = "unsynced_count"

.field private static final COLUMN_SYNCABLE_COUNT:Ljava/lang/String; = "syncableCount"

.field private static final COLUMN_SYNCED_COUNT:Ljava/lang/String; = "syncedCount"

.field private static final TAG:Ljava/lang/String; = "GallerySyncInfoProvider"


# instance fields
.field private final mBaseUri:Landroid/net/Uri;

.field private final mSecretUri:Landroid/net/Uri;

.field private final mSyncInfoUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    .line 18
    const-string v0, "content://com.miui.gallery.cloud.provider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mBaseUri:Landroid/net/Uri;

    .line 20
    const-string v1, "content://com.miui.gallery.open_api/secret_album"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSecretUri:Landroid/net/Uri;

    .line 24
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "syncInfo"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    return-void
.end method

.method private getGalleryUnSyncedSecretMediaCount(Landroid/content/Context;)I
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    const/4 v0, 0x0

    .line 80
    .local v0, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSecretUri:Landroid/net/Uri;

    const-string v3, "unsynced_count"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    move-object v0, v1

    .line 82
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    :cond_0
    return v1

    .line 85
    :cond_1
    nop

    .line 87
    if-eqz v0, :cond_2

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 85
    :cond_2
    return v1

    .line 87
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_3

    .line 88
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 90
    :cond_3
    throw v1
.end method

.method private querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "column"    # Ljava/lang/String;

    .line 50
    const/4 v0, -0x1

    .line 51
    .local v0, "count":I
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p3, v3, v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    .local v1, "c":Landroid/database/Cursor;
    if-eqz v1, :cond_1

    .line 54
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 58
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 59
    throw v2

    .line 61
    :cond_1
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string v2, "GallerySyncInfoProvider"

    const-string v3, "querySyncInfo: cursor is null"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 42
    iget-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    const-string v1, "syncedCount"

    invoke-direct {p0, p1, v0, v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 43
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_0
    return v0
.end method

.method public getUnSyncedSecretCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->getGalleryUnSyncedSecretMediaCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->mSyncInfoUri:Landroid/net/Uri;

    const-string v1, "syncableCount"

    invoke-direct {p0, p1, v0, v1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->querySyncInfo(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)I

    move-result v0

    .line 29
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnsyncedCount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GallerySyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 37
    invoke-virtual {p0, p1}, Lmiui/cloud/sync/providers/GallerySyncInfoProvider;->getUnsyncedCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method
