.class public final Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;
.super Lmiui/cloud/sync/SyncInfoProviderBase;
.source "BrowserSyncInfoProvider.java"


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.miui.browser"

.field private static final AUTHORITY_URI:Landroid/net/Uri;

.field private static final BOOKMARK_CONTENT_URI:Landroid/net/Uri;

.field private static final BOOKMARK_SELECTION_ALL:Ljava/lang/String; = "_id != 1"

.field private static final DIRTY_BOOKMARK_SELECTION:Ljava/lang/String; = "_id != 1 AND dirty=1"

.field private static final DIRTY_HISTORY_SELECTION:Ljava/lang/String; = "(sourceid IS NULL OR deleted=1)"

.field private static final HISTORY_CONTENT_URI:Landroid/net/Uri;

.field private static final SYNCED_BOOKMARK_SELECTION:Ljava/lang/String; = "_id != 1 AND dirty =0  AND sourceid is not null"

.field private static final SYNCED_HISTORY_SELECTION:Ljava/lang/String; = "(sourceid IS not NULL AND deleted=0)"

.field private static final TAG:Ljava/lang/String; = "BrowserSyncInfoProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 15
    const-string v0, "content://com.miui.browser"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->AUTHORITY_URI:Landroid/net/Uri;

    .line 16
    const-string v1, "bookmarks"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sput-object v1, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    .line 17
    const-string v1, "historysync"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmiui/cloud/sync/SyncInfoProviderBase;-><init>()V

    return-void
.end method

.method private getBookmarksDirtyCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id != 1 AND dirty=1"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 39
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBrowserDirtyBookmarksCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_0
    return v0
.end method

.method private getBookmarksSyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 70
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->BOOKMARK_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id != 1 AND dirty =0  AND sourceid is not null"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 71
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBrowserSyncedBookmarksCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    return v0
.end method

.method private getHistoryDirtyCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 46
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(sourceid IS NULL OR deleted=1)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 47
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBrowserDirtyHistoryCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    return v0
.end method

.method private getHistorySyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    sget-object v0, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->HISTORY_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "(sourceid IS not NULL AND deleted=0)"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->queryCount(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 79
    .local v0, "count":I
    invoke-virtual {p0}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->isDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBrowserSyncedHistoryCount count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BrowserSyncInfoProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    return v0
.end method


# virtual methods
.method public getSyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 60
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getBookmarksSyncedCount(Landroid/content/Context;)I

    move-result v0

    .line 61
    .local v0, "bookmarksCount":I
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getHistorySyncedCount(Landroid/content/Context;)I

    move-result v1

    .line 62
    .local v1, "historyCount":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    add-int v2, v0, v1

    return v2

    .line 64
    :cond_1
    :goto_0
    return v2
.end method

.method public getUnsyncedCount(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getBookmarksDirtyCount(Landroid/content/Context;)I

    move-result v0

    .line 29
    .local v0, "bookmarksCount":I
    invoke-direct {p0, p1}, Lmiui/cloud/sync/providers/BrowserSyncInfoProvider;->getHistoryDirtyCount(Landroid/content/Context;)I

    move-result v1

    .line 30
    .local v1, "historyCount":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    add-int v2, v0, v1

    return v2

    .line 32
    :cond_1
    :goto_0
    return v2
.end method

.method public getWifiOnlyUnsyncedCount(Landroid/content/Context;)I
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    const/4 v0, 0x0

    return v0
.end method
