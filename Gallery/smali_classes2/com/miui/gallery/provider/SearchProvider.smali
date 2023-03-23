.class public Lcom/miui/gallery/provider/SearchProvider;
.super Landroid/content/ContentProvider;
.source "SearchProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/SearchProvider$ContentResolver;
    }
.end annotation


# static fields
.field public static final sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field public mContentResolver:Lcom/miui/gallery/provider/SearchProvider$ContentResolver;

.field public final mInitLock:Ljava/lang/Object;

.field public mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

.field public mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "com.miui.gallery.search"

    const-string v2, "history"

    const/4 v3, 0x1

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "icon"

    const/4 v3, 0x2

    .line 39
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mInitLock:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$100()Landroid/content/UriMatcher;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 67
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string p2, "isSupportSearch"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "com.android.quicksearchbox"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p2

    :cond_1
    const/4 p1, 0x1

    .line 72
    invoke-static {p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isLocalSearchOpen(Z)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isCloudControlSearchBarOpen()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 73
    :goto_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "isSupport"

    .line 74
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p2
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    .line 149
    sget-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-virtual {v0, p2, p3}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/SearchProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_1
    return p2
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final init()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mInitLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    .line 58
    new-instance v1, Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-direct {v1}, Lcom/miui/gallery/provider/cache/SearchIconManager;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;

    .line 59
    new-instance v1, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;-><init>(Lcom/miui/gallery/provider/SearchProvider;Lcom/miui/gallery/provider/SearchProvider$1;)V

    iput-object v1, p0, Lcom/miui/gallery/provider/SearchProvider;->mContentResolver:Lcom/miui/gallery/provider/SearchProvider$ContentResolver;

    .line 61
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 5

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    .line 132
    sget-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const-wide/16 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-virtual {v0, v1, v2, p2}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->insert(JLandroid/content/ContentValues;)J

    move-result-wide v3

    :goto_0
    cmp-long p2, v3, v1

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/SearchProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 142
    invoke-static {p1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final notifyChange(Landroid/net/Uri;)V
    .locals 6

    .line 182
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mContentResolver:Lcom/miui/gallery/provider/SearchProvider$ContentResolver;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/provider/SearchProvider$ContentResolver;->notifyInternal(Landroid/net/Uri;Landroid/database/ContentObserver;JLandroid/os/Bundle;)V

    return-void
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onLowMemory()V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->releaseCache()V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->releaseCache()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    const/4 v0, 0x5

    if-lt p1, v0, :cond_0

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->releaseCache()V

    .line 207
    iget-object p1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cache/SearchIconManager;->releaseCache()V

    :cond_0
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    .line 85
    sget-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "icon_uri"

    .line 106
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "use_disk_cache"

    const/4 p5, 0x0

    .line 107
    invoke-virtual {p1, p4, p5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "cache_to_disk"

    if-nez v0, :cond_2

    .line 108
    invoke-virtual {p1, v2, p5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v1, p5

    :cond_2
    :goto_0
    const-string v3, "high_accuracy"

    .line 109
    invoke-virtual {p1, v3, p5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p1

    .line 110
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 111
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 112
    invoke-virtual {p5, p4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    invoke-virtual {p5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    invoke-virtual {p5, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    iget-object p1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchIconManager:Lcom/miui/gallery/provider/cache/SearchIconManager;

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1, p3, p2, p5}, Lcom/miui/gallery/provider/cache/SearchIconManager;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 91
    :cond_4
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v1, "query_limit"

    .line 92
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 93
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    const-string v1, "query_text"

    .line 96
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 97
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_6
    iget-object v1, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v8}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/SearchProvider;->registerNotifyUri(Landroid/database/Cursor;I)V

    :cond_7
    :goto_2
    return-object p1
.end method

.method public final registerNotifyUri(Landroid/database/Cursor;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/search/SearchContract$History;->URI:Landroid/net/Uri;

    invoke-interface {p1, p2, v0}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .line 165
    invoke-virtual {p0}, Lcom/miui/gallery/provider/SearchProvider;->init()V

    .line 167
    sget-object v0, Lcom/miui/gallery/provider/SearchProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/SearchProvider;->mSearchHistoryManager:Lcom/miui/gallery/provider/cache/SearchHistoryManager;

    invoke-virtual {v0, p3, p4, p2}, Lcom/miui/gallery/provider/cache/SearchHistoryManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p2

    :goto_0
    if-lez p2, :cond_1

    .line 175
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/SearchProvider;->notifyChange(Landroid/net/Uri;)V

    :cond_1
    return p2
.end method
