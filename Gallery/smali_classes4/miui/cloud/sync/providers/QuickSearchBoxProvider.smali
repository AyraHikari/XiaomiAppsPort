.class public Lmiui/cloud/sync/providers/QuickSearchBoxProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "QuickSearchBoxProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.android.quicksearchbox.cloud"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final SYNCED_COUNT_URI:Landroid/net/Uri;

.field private static final TAG:Ljava/lang/String; = "QuickSearchBoxProvider"

.field private static final UNSYNCED_COUNT_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "content://com.android.quicksearchbox.cloud"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 13
    const-string v1, "cloud_synced_count"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->SYNCED_COUNT_URI:Landroid/net/Uri;

    .line 14
    const-string v1, "cloud_unsynced_count"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->UNSYNCED_COUNT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    sget-object v2, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->SYNCED_COUNT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 33
    .local v0, "syncedCount":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSyncedCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickSearchBoxProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    :cond_0
    return v0
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    sget-object v2, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->UNSYNCED_COUNT_URI:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->queryCountByProjection(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 19
    .local v0, "unSyncedCount":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/QuickSearchBoxProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUnSyncedCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QuickSearchBoxProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    return v0
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 27
    const/4 v0, 0x0

    return v0
.end method
