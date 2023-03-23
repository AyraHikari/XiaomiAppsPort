.class public Lcom/miui/gallery/provider/cache/MediaManager;
.super Lcom/miui/gallery/provider/cache/CacheManager;
.source "MediaManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;,
        Lcom/miui/gallery/provider/cache/MediaManager$InitializeStatus;,
        Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;,
        Lcom/miui/gallery/provider/cache/MediaManager$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/CacheManager<",
        "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final mByPassIds:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

.field public mFirstPartIds:Ljava/lang/String;

.field public final mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public mFullPartCosts:J

.field public final mInitializeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInitialized:Z

.field public volatile mIsFullLoadDone:Z

.field public volatile mIsLoadStarted:Z

.field public volatile mIsMinimumLoadDone:Z

.field public final mMinimumLoadLock:Ljava/lang/Object;

.field public mMinimumPartCosts:J


# direct methods
.method public static synthetic $r8$lambda$0_RyOGbFXccgXbtxQlgrDKh3ALE([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->lambda$onCreateCursor$0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4A3rsiZFr8ksXMSG0fcaBO2usTM(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->lambda$onCreateCursor$2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$SSIA0_DeJ9goM2iv2KWJC5I2GNM(ILcom/miui/gallery/provider/cache/MediaCacheItem;)J
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cache/MediaManager;->lambda$onCreateCursor$1(ILcom/miui/gallery/provider/cache/MediaCacheItem;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$SevhjpYK220E606n71iDPzST4Jc(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/provider/cache/MediaManager;->lambda$onCreateCursor$3(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/CacheManager;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsLoadStarted:Z

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsFullLoadDone:Z

    .line 64
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumLoadLock:Ljava/lang/Object;

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsMinimumLoadDone:Z

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mByPassIds:Ljava/util/HashMap;

    const-string v0, "MediaManager"

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitializeListeners:Ljava/util/ArrayList;

    .line 80
    new-instance v0, Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    .line 81
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    .line 82
    new-instance v1, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;

    invoke-direct {v1, v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$Generator;-><init>(Lcom/miui/gallery/provider/cache/FavoritesDelegate;)V

    iput-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 83
    new-instance v0, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/MediaManager$1;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/MediaManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumPartCosts:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumPartCosts:J

    return-wide p1
.end method

.method public static synthetic access$102(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 2

    .line 52
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullPartCosts:J

    return-wide v0
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/provider/cache/MediaManager;J)J
    .locals 0

    .line 52
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullPartCosts:J

    return-wide p1
.end method

.method public static synthetic access$202(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsFullLoadDone:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/ArrayList;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitializeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumLoadLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/provider/cache/MediaManager;)Lcom/miui/gallery/provider/cache/FavoritesDelegate;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFirstPartIds:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/provider/cache/MediaManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFirstPartIds:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$802(Lcom/miui/gallery/provider/cache/MediaManager;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsMinimumLoadDone:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/provider/cache/MediaManager;)Ljava/util/HashMap;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mByPassIds:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cache/MediaManager;
    .locals 1

    .line 91
    sget-object v0, Lcom/miui/gallery/provider/cache/MediaManager$SingletonHolder;->INSTANCE:Lcom/miui/gallery/provider/cache/MediaManager;

    return-object v0
.end method

.method public static groupByFlags2String(I)Ljava/lang/String;
    .locals 3

    and-int/lit8 v0, p0, 0x4

    const/4 v1, 0x4

    const-string v2, ""

    if-ne v0, v1, :cond_0

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "YEAR|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    and-int/lit8 v0, p0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "MONTH|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    .line 212
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DAY"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public static synthetic lambda$onCreateCursor$0([Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 248
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput-object p1, p0, p2

    return-void
.end method

.method public static synthetic lambda$onCreateCursor$1(ILcom/miui/gallery/provider/cache/MediaCacheItem;)J
    .locals 0

    .line 263
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic lambda$onCreateCursor$2(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 269
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 270
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameMonth(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic lambda$onCreateCursor$3(ILcom/miui/gallery/provider/cache/MediaCacheItem;Lcom/miui/gallery/provider/cache/MediaCacheItem;)I
    .locals 4

    .line 280
    invoke-virtual {p1, p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->columnEquals(Lcom/miui/gallery/provider/cache/CacheItem;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/miui/gallery/util/GalleryDateUtils;->isSameYear(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 284
    :cond_0
    invoke-virtual {p1, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, p0}, Lcom/miui/gallery/provider/cache/MediaCacheItem;->getLong(I)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addInitializeListener(Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;)V
    .locals 2

    .line 585
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsFullLoadDone:Z

    if-eqz v0, :cond_0

    .line 586
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "no need to add listener after full load done!"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitializeListeners:Ljava/util/ArrayList;

    monitor-enter v0

    .line 590
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitializeListeners:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    const-string v0, "MediaManager:"

    .line 595
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  initialized="

    .line 596
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 597
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 598
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    if-eqz v0, :cond_0

    const-string v0, "    media count: "

    .line 599
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ", load minimum part costs "

    .line 601
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 602
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumPartCosts:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, "ms, load full part costs "

    .line 603
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 604
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullPartCosts:J

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->print(J)V

    const-string v0, "ms"

    .line 605
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ensureMinimumPartDone()V
    .locals 6

    .line 568
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsMinimumLoadDone:Z

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 572
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumLoadLock:Ljava/lang/Object;

    monitor-enter v2

    .line 573
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsMinimumLoadDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 575
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mMinimumLoadLock:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 577
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 580
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 581
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "wait for minimum part loading cost : %dms "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    .line 580
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public filterLogInfo(Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 1

    if-eqz p1, :cond_0

    .line 157
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, p1}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    const-string p1, "location"

    .line 159
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "extraGPS"

    .line 160
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "address"

    .line 161
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "exifGPSLatitude"

    .line 162
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "exifGPSLongitude"

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "exifGPSAltitude"

    .line 164
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "creatorId"

    .line 165
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "fileName"

    .line 166
    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4

    const-string v0, "cloud"

    .line 105
    invoke-static {v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 106
    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->getProjection()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const-string p2, "%s AND (%s)"

    .line 107
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 104
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 115
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {p2, p1}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/provider/cache/MediaCacheItem;

    .line 117
    iget-object p3, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 121
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 121
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 123
    throw p2

    :cond_1
    :goto_1
    return v3
.end method

.method public insert(JLandroid/content/ContentValues;)J
    .locals 2

    .line 130
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "source_pkg"

    .line 131
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 133
    invoke-static {v0}, Lcom/miui/gallery/util/PackageUtils;->getAppNameByPackage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->insert(JLandroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public insertByPass(JLandroid/content/ContentValues;)J
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 145
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    .line 147
    iget-object p3, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mByPassIds:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 150
    throw p1
.end method

.method public insertToFavorites(Ljava/lang/Long;)V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->insertToFavorites(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 329
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "virtual_field_is_favorites"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method

.method public isFavorite(J)Z
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->isFavorite(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    return v0
.end method

.method public isInitializedLock()Z
    .locals 6

    .line 547
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsFullLoadDone:Z

    if-eqz v0, :cond_0

    .line 548
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    return v0

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const-string v2, "\n\t"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initializing, waiting lock from:\n%s"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 553
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 554
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "wait full load done costs %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 556
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initialization finished: %b"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 559
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mInitialized:Z

    return v0
.end method

.method public isItemDeleted(Landroid/content/ContentValues;)Z
    .locals 4

    const-string v0, "localFlag"

    .line 181
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 185
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "find a deleted local flag"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "serverStatus"

    .line 189
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 190
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleted"

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "purged"

    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "toBePurged"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "cleanLocal"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "find a deleted server type"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized load(Lcom/miui/gallery/provider/GalleryDBHelper;)V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsLoadStarted:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsFullLoadDone:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mIsLoadStarted:Z

    .line 99
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/cache/MediaManager$InitializeTask;-><init>(Lcom/miui/gallery/provider/cache/MediaManager;Lcom/miui/gallery/provider/GalleryDBHelper;)V

    const-string p1, "MediaManagerInit"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 96
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreateCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Landroid/database/Cursor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 246
    sget-object p1, Lcom/miui/gallery/provider/cache/MediaCacheItem$QueryFactory;->PROJECTION:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    .line 247
    new-array p2, p2, [Ljava/lang/String;

    .line 248
    new-instance p3, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda2;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    move-object p1, p2

    :cond_0
    if-eqz p7, :cond_8

    const-string p2, "extra_generate_header"

    .line 253
    invoke-virtual {p7, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 254
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "caller need a header data, start generate for %d items"

    invoke-static {p2, p5, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-string p5, "extra_timeline_only_show_valid_location"

    const/4 p6, 0x1

    .line 256
    invoke-virtual {p7, p5, p6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p5

    const-string v0, "extra_media_group_by"

    .line 257
    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p7

    .line 258
    invoke-virtual {p0, p4}, Lcom/miui/gallery/provider/cache/MediaManager;->parseOrderByColumnIndex(Ljava/lang/String;)I

    move-result p4

    and-int/lit8 v0, p7, 0x7

    if-eqz v0, :cond_4

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    and-int/lit8 v1, p7, 0x1

    if-ne v1, p6, :cond_1

    .line 262
    new-instance v1, Lkotlin/Pair;

    .line 263
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    new-instance v2, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda3;

    invoke-direct {v2, p4}, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, p6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p6, p7, 0x2

    const/4 v1, 0x2

    if-ne p6, v1, :cond_2

    .line 267
    new-instance p6, Lkotlin/Pair;

    .line 268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p4}, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {p6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p6, p7, 0x4

    const/4 v1, 0x4

    if-ne p6, v1, :cond_3

    .line 278
    new-instance p6, Lkotlin/Pair;

    .line 279
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, p4}, Lcom/miui/gallery/provider/cache/MediaManager$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-direct {p6, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-interface {v0, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_3
    new-instance p6, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v1

    invoke-direct {p6, p8, p1, v1}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    .line 289
    invoke-static {p8, v0, p5}, Lcom/miui/gallery/provider/cache/MediaGroupingHelper;->generateGroups(Ljava/util/List;Ljava/util/List;Z)[Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1, p6}, Lcom/miui/gallery/provider/TimelineHeadersGroup;->bindGroups([Lkotlin/Pair;Landroid/database/Cursor;)V

    goto :goto_0

    :cond_4
    const/16 p5, 0x8

    if-ne p7, p5, :cond_7

    .line 291
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p6

    invoke-direct {p5, p6}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-static {p8, p5}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->resortAndGenerateHeaders(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    .line 293
    new-instance p8, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    invoke-direct {p8, p5, p1, v0}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    .line 294
    invoke-static {p6, p8}, Lcom/miui/gallery/provider/cache/RecentMediaHeadersHelper;->bindGroup2Cursor(Ljava/util/List;Landroid/database/Cursor;)V

    move-object p6, p8

    .line 298
    :goto_0
    invoke-virtual {p6}, Landroid/database/AbstractCursor;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 299
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    if-ne p1, p5, :cond_6

    .line 300
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 301
    invoke-virtual {p6, p1}, Landroid/database/AbstractCursor;->setExtras(Landroid/os/Bundle;)V

    :cond_6
    const-string p5, "extra_group_sort_column"

    .line 303
    invoke-virtual {p1, p5, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 304
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {p7}, Lcom/miui/gallery/provider/cache/MediaManager;->groupByFlags2String(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p7

    sub-long/2addr p7, p2

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "generate header for [%s] cost %d"

    invoke-static {p1, p3, p4, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 296
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, p6, [Ljava/lang/Object;

    const/4 p3, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p2, p3

    const-string p3, "unsupported group type %s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_8
    new-instance p6, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {p2}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object p2

    invoke-direct {p6, p8, p1, p2}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    :goto_1
    return-object p6
.end method

.method public parseOrderByColumnIndex(Ljava/lang/String;)I
    .locals 2

    const/16 v0, 0x20

    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {v0}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;->getIndex(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 224
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->transformOrderByColumnIndex(I)I

    move-result p1

    return p1

    .line 222
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/provider/cache/IMediaProcessor;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/miui/gallery/provider/cache/IMediaProcessor<",
            "-",
            "Lcom/miui/gallery/provider/cache/MediaCacheItem;",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 236
    invoke-virtual/range {p0 .. p5}, Lcom/miui/gallery/provider/cache/CacheManager;->doQuery(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p6, :cond_0

    const-string p2, "extra_generate_header"

    .line 237
    invoke-virtual {p6, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->parseOrderByColumnIndex(Ljava/lang/String;)I

    move-result p2

    const-string p3, "extra_group_sort_column"

    invoke-virtual {p6, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 240
    :cond_0
    invoke-interface {p7, p1, p6}, Lcom/miui/gallery/provider/cache/IMediaProcessor;->processCache(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public removeFromFavorites(Ljava/lang/Long;)V
    .locals 3

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/MediaManager;->mFavoritesDelegate:Lcom/miui/gallery/provider/cache/FavoritesDelegate;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/provider/cache/FavoritesDelegate;->removeFromFavorites(Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 337
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "virtual_field_is_favorites"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    :cond_0
    return-void
.end method

.method public final transformOrderByColumnIndex(I)I
    .locals 1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x24

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x25

    goto :goto_0

    :cond_1
    const/16 p1, 0x1f

    goto :goto_0

    :cond_2
    const/16 p1, 0x13

    :goto_0
    return p1
.end method

.method public update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 1

    .line 174
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/MediaManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 177
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method
