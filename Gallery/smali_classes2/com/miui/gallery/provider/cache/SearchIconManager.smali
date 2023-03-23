.class public Lcom/miui/gallery/provider/cache/SearchIconManager;
.super Ljava/lang/Object;
.source "SearchIconManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/SearchIconManager$PeopleCoverIconLoader;,
        Lcom/miui/gallery/provider/cache/SearchIconManager$AlbumCoverIconLoader;,
        Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageIconLoader;,
        Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader;
    }
.end annotation


# static fields
.field public static final sIconURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field public final mContentObserver:Landroid/database/ContentObserver;

.field public final mIconCache:Lcom/google/common/cache/Cache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/Cache<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/provider/cache/SearchIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mObserveUris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory<",
            "Lcom/miui/gallery/provider/cache/SearchIconItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mTracingPrinter:Landroid/util/Printer;


# direct methods
.method public static synthetic $r8$lambda$iiBz_NSR12MfH_yaM8jafZ3xy8Q(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 175
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/miui/gallery/provider/cache/SearchIconManager;->sIconURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "people"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 176
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "album"

    const/4 v3, 0x2

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "image"

    const/4 v3, 0x3

    .line 180
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mObserveUris:Ljava/util/List;

    .line 48
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchIconManager$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/provider/cache/SearchIconManager$$ExternalSyntheticLambda0;

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mTracingPrinter:Landroid/util/Printer;

    .line 62
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconItem$QueryFactory;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchIconItem$QueryFactory;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    .line 63
    invoke-static {}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->getInstance()Lcom/miui/gallery/search/core/display/icon/IconImageLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/icon/IconImageLoader;->getMemoryCache()Lcom/google/common/cache/Cache;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mIconCache:Lcom/google/common/cache/Cache;

    .line 64
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconManager$1;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/cache/SearchIconManager$1;-><init>(Lcom/miui/gallery/provider/cache/SearchIconManager;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic access$100(Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;)Lcom/miui/gallery/provider/cache/SearchIconItem;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cache/SearchIconManager;->createIconItem(Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p0

    return-object p0
.end method

.method public static createIconItem(Landroid/net/Uri;Ljava/lang/String;JLandroid/net/Uri;)Lcom/miui/gallery/provider/cache/SearchIconItem;
    .locals 1

    .line 445
    new-instance v0, Lcom/miui/gallery/provider/cache/SearchIconItem;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/SearchIconItem;-><init>()V

    .line 446
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->iconUri:Ljava/lang/String;

    .line 447
    iput-object p1, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->filePath:Ljava/lang/String;

    .line 448
    invoke-static {p2, p3}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getDownloadUri(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->downloadUri:Ljava/lang/String;

    .line 449
    iput-object p4, v0, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    return-object v0
.end method

.method public static getDownloadUri(J)Ljava/lang/String;
    .locals 0

    .line 454
    invoke-static {p0, p1}, Lcom/miui/gallery/util/cloudimageloader/CloudUriAdapter;->getDownloadUri(J)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 155
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final observerUri(Landroid/net/Uri;)V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mObserveUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mObserveUris:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onIconQueried(Ljava/lang/String;Lcom/miui/gallery/provider/cache/SearchIconItem;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mIconCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0, p1, p2}, Lcom/google/common/cache/Cache;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 146
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->getInstance()Lcom/miui/gallery/provider/cache/SearchIconDiskCache;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->putIcon(Ljava/lang/String;Lcom/miui/gallery/provider/cache/SearchIconItem;)Z

    .line 148
    :cond_0
    iget-object p1, p2, Lcom/miui/gallery/provider/cache/SearchIconItem;->notifyUri:Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cache/SearchIconManager;->observerUri(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 7

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchIconManager-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "query"

    .line 89
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/TimingTracing;->beginTracing(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "use_disk_cache"

    .line 97
    invoke-virtual {p3, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v4, "cache_to_disk"

    .line 98
    invoke-virtual {p3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v1

    :goto_1
    const-string v5, "high_accuracy"

    .line 99
    invoke-virtual {p3, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_2

    :cond_2
    move p3, v2

    move v3, p3

    move v4, v3

    .line 105
    :goto_2
    iget-object v5, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mIconCache:Lcom/google/common/cache/Cache;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/common/cache/Cache;->getIfPresent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/provider/cache/SearchIconItem;

    const-string v6, "query from memory cache"

    .line 106
    invoke-static {v6}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    .line 110
    invoke-static {}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->getInstance()Lcom/miui/gallery/provider/cache/SearchIconDiskCache;

    move-result-object v3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/provider/cache/SearchIconDiskCache;->getIcon(Ljava/lang/String;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object v5

    if-eqz v5, :cond_3

    move v2, v1

    :cond_3
    const-string v3, "query from disk blob cache"

    .line 114
    invoke-static {v3}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    :cond_4
    if-nez v5, :cond_5

    .line 119
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/provider/cache/SearchIconManager;->queryIcon(Landroid/net/Uri;Z)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object v5

    const-string p3, "query from database"

    .line 120
    invoke-static {p3}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5, v4}, Lcom/miui/gallery/provider/cache/SearchIconManager;->onIconQueried(Ljava/lang/String;Lcom/miui/gallery/provider/cache/SearchIconItem;Z)V

    const-string p1, "dispatch query result"

    .line 123
    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->addSplit(Ljava/lang/String;)V

    :cond_5
    if-eqz v5, :cond_6

    .line 127
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_6
    new-instance p1, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object p3, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {p3}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object p3

    invoke-direct {p1, v0, p2, p3}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    if-eqz v2, :cond_7

    .line 132
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "from_unreliable_cache"

    .line 133
    invoke-virtual {p2, p3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 134
    invoke-virtual {p1, p2}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :cond_7
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mTracingPrinter:Landroid/util/Printer;

    invoke-static {p2}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mTracingPrinter:Landroid/util/Printer;

    invoke-static {p2}, Lcom/miui/gallery/util/logger/TimingTracing;->stopTracing(Landroid/util/Printer;)J

    .line 139
    throw p1
.end method

.method public final queryIcon(Landroid/net/Uri;Z)Lcom/miui/gallery/provider/cache/SearchIconItem;
    .locals 2

    .line 185
    sget-object v0, Lcom/miui/gallery/provider/cache/SearchIconManager;->sIconURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "faceId"

    .line 195
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageFaceLoader;->queryIcon(Landroid/net/Uri;Landroid/content/Context;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p1

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/cache/SearchIconManager$LocalImageIconLoader;->queryIcon(Landroid/net/Uri;ZLandroid/content/ContentResolver;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p1

    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/SearchIconManager$AlbumCoverIconLoader;->queryIcon(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p1

    goto :goto_0

    .line 189
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/provider/cache/SearchIconManager$PeopleCoverIconLoader;->access$000(Landroid/net/Uri;Landroid/content/ContentResolver;)Lcom/miui/gallery/provider/cache/SearchIconItem;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public releaseCache()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mIconCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->invalidateAll()V

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mIconCache:Lcom/google/common/cache/Cache;

    invoke-interface {v0}, Lcom/google/common/cache/Cache;->cleanUp()V

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/SearchIconManager;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/SearchIconManager;->mObserveUris:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
