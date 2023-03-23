.class public Lcom/miui/gallery/provider/cache/AlbumCacheManager;
.super Lcom/miui/gallery/provider/cache/CacheManager;
.source "AlbumCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;,
        Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;,
        Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;,
        Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;,
        Lcom/miui/gallery/provider/cache/AlbumCacheManager$SingletonHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/provider/cache/CacheManager<",
        "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final INITIALIZATION_ATTRIBUTES_LOCK:Ljava/lang/Object;

.field public final INITIALIZATION_LOCK:Ljava/lang/Object;

.field public final INITIALIZATION_SORT_ARRAY_LOCK:Ljava/lang/Object;

.field public final mAlbumUpdateExecutor:Ljava/util/concurrent/Executor;

.field public final mAttributes:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field public final mInitializeListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeListener;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mInitialized:Z

.field public volatile mInitializedAttributes:Z

.field public volatile mIsLoadDone:Z

.field public volatile mIsLoadStarted:Z

.field public mLoadAlbumsCosts:J

.field public mLoadAttributesCosts:J

.field public final mMediaCollectorScheduler:Lio/reactivex/Scheduler;

.field public volatile mMediaTaskCollector:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;",
            ">;"
        }
    .end annotation
.end field

.field public mScreenRecordersAlbumId:J

.field public mScreenshotsAlbumId:J

.field public mSortDate:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;",
            ">;"
        }
    .end annotation
.end field

.field public final mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

.field public onSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$AVsOC--Y_Utg9VqQP1BmZ3uL4Z0(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/util/LinkedList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->lambda$ensureMediaTaskCollector$2(Ljava/util/LinkedList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKQcLK3cBphAgQc3WRs9hZcyaBk(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->lambda$ensureMediaTaskCollector$3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qJdGEhTzjVcrEucpgyRml9VFDdQ(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->lambda$dispatchTask$0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x2GZBLkF6kDiNUfEuLU0dsycr1Y(Ljava/util/LinkedList;)Z
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->lambda$ensureMediaTaskCollector$1(Ljava/util/LinkedList;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 98
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/CacheManager;-><init>()V

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadStarted:Z

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadDone:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializedAttributes:Z

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_LOCK:Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_ATTRIBUTES_LOCK:Ljava/lang/Object;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_SORT_ARRAY_LOCK:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAttributes:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mSortDate:Ljava/util/concurrent/ConcurrentHashMap;

    .line 521
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$4;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->onSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v0, "AlbumCacheManager"

    .line 99
    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializeListeners:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    .line 103
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    .line 104
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$QueryFactory;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    .line 105
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    const/16 v0, 0x2f

    .line 106
    invoke-static {v0}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAlbumUpdateExecutor:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaCollectorScheduler:Lio/reactivex/Scheduler;

    .line 108
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->initTaskQueueDispatcher()V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->initLocalModelChangeListener()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAttributesCosts:J

    return-wide v0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/provider/cache/AlbumCacheManager;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAttributesCosts:J

    return-wide p1
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_SORT_ARRAY_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenshotsAlbumId:J

    return-wide v0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenRecordersAlbumId:J

    return-wide v0
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Landroid/content/ContentValues;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->calculateScreenshotRecorderAttributes()Landroid/content/ContentValues;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAttributes:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAlbumsCosts:J

    return-wide v0
.end method

.method public static synthetic access$1702(Lcom/miui/gallery/provider/cache/AlbumCacheManager;J)J
    .locals 0

    .line 64
    iput-wide p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAlbumsCosts:J

    return-wide p1
.end method

.method public static synthetic access$1802(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    return p1
.end method

.method public static synthetic access$1902(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadDone:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->refreshAllPhoto()V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/ArrayList;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializeListeners:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAlbumUpdateExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/lang/String;JZ)V
    .locals 0

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->recordIfIsScreenShotOrRecorderAlbumIds(Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/lang/Object;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_ATTRIBUTES_LOCK:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mSortDate:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mSortDate:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializedAttributes:Z

    return p1
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;
    .locals 1

    .line 113
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$SingletonHolder;->access$000()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$dispatchTask$0(Ljava/util/List;)V
    .locals 3

    .line 672
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->calculateUpdatedAlbumIds(Ljava/util/List;Z)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->calculateScreenshotRecorderAttributes()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/util/Collection;Landroid/content/ContentValues;)I

    move-result p1

    if-lez p1, :cond_0

    .line 674
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ensureMediaTaskCollector$1(Ljava/util/LinkedList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 691
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private synthetic lambda$ensureMediaTaskCollector$2(Ljava/util/LinkedList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 698
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;

    .line 699
    iget-object v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mItems:Ljava/util/List;

    if-eqz v5, :cond_5

    .line 700
    iget-object v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mTaskType:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    sget-object v6, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    if-eq v5, v6, :cond_3

    sget-object v6, Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;->INSERT_TO_SHARE_MEDIA:Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 707
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 709
    :cond_2
    iget-object v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mItems:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 702
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 704
    :cond_4
    iget-object v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mItems:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 713
    :cond_5
    :goto_2
    iget-object v5, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mPreCalculateResult:Ljava/util/Collection;

    if-eqz v5, :cond_0

    if-nez v3, :cond_6

    .line 715
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 717
    :cond_6
    iget-object v4, v4, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;->mPreCalculateResult:Ljava/util/Collection;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    if-eqz v1, :cond_8

    .line 727
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    invoke-virtual {v4, v1, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->calculateUpdatedAlbumIds(Ljava/util/List;Z)Ljava/util/Collection;

    move-result-object v1

    .line 728
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, p1

    goto :goto_3

    :cond_8
    move v4, p1

    move-object v1, v0

    :goto_3
    const/4 v5, 0x1

    if-eqz v2, :cond_9

    .line 732
    iget-object v6, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    invoke-virtual {v6, v2, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->calculateUpdatedAlbumIds(Ljava/util/List;Z)Ljava/util/Collection;

    move-result-object v2

    .line 733
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_4

    :cond_9
    move-object v2, v0

    :goto_4
    if-eqz v3, :cond_a

    .line 737
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    :cond_a
    if-nez v4, :cond_b

    return-void

    .line 744
    :cond_b
    invoke-static {v4}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    move-result-object v4

    if-eqz v1, :cond_c

    .line 746
    invoke-interface {v4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_c
    if-eqz v2, :cond_d

    .line 750
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_d
    if-eqz v3, :cond_e

    .line 754
    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 757
    :cond_e
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    .line 758
    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    invoke-virtual {p0, v4, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/util/Collection;Landroid/content/ContentValues;)I

    move-result v1

    if-lez v1, :cond_f

    goto :goto_5

    :cond_f
    move v5, p1

    :goto_5
    if-eqz v5, :cond_10

    .line 766
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0, p1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    :cond_10
    return-void
.end method

.method private synthetic lambda$ensureMediaTaskCollector$3(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 769
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v1, "error info[%s]"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final calculateScreenshotRecorderAttributes()Landroid/content/ContentValues;
    .locals 20

    move-object/from16 v0, p0

    .line 623
    iget-wide v1, v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenshotsAlbumId:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v1

    .line 624
    iget-wide v3, v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenRecordersAlbumId:J

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v3

    const-wide/32 v5, 0x7ffffffd

    .line 625
    invoke-virtual {v0, v5, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v7

    const/4 v9, 0x4

    new-array v10, v9, [J

    .line 627
    fill-array-data v10, :array_0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_3

    .line 634
    aget-wide v12, v10, v11

    and-long v14, v1, v12

    const-wide/16 v16, 0x0

    cmp-long v14, v14, v16

    if-nez v14, :cond_0

    and-long v18, v3, v12

    cmp-long v15, v18, v16

    if-eqz v15, :cond_1

    :cond_0
    or-long/2addr v7, v12

    :cond_1
    if-nez v14, :cond_2

    and-long v14, v3, v12

    cmp-long v14, v14, v16

    if-nez v14, :cond_2

    not-long v12, v12

    and-long/2addr v7, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 642
    :cond_3
    new-instance v1, Landroid/content/ContentValues;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/content/ContentValues;-><init>(I)V

    .line 643
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "attributes"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 644
    invoke-virtual {v0, v5, v6, v7, v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    return-object v1

    nop

    :array_0
    .array-data 8
        0x1
        0x2
        0x4
        0x8
    .end array-data
.end method

.method public delete(Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 188
    :try_start_0
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$3;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->addOperationListener(Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;)V

    .line 197
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    .line 198
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->removeOperationListener(Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 201
    :try_start_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "delete error:%s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 p1, 0x0

    return p1

    :goto_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 204
    throw p1
.end method

.method public deleteAttributes(J)V
    .locals 3

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "delete attributes for album[%d]"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAttributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 649
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;Ljava/util/Collection;)V

    return-void
.end method

.method public dispatchTask(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 654
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 658
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAlbumUpdateExecutor:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lcom/miui/gallery/util/DebugUtil;->printThreadPoolTaskQueueStatus(Ljava/util/concurrent/Executor;)V

    .line 659
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "dispatch tasks: %s of %s"

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 660
    sget-object v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$8;->$SwitchMap$com$miui$gallery$provider$cache$AlbumCacheManager$TaskType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 671
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAlbumUpdateExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Ljava/util/List;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 666
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->ensureMediaTaskCollector()Lio/reactivex/subjects/Subject;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager$TaskType;Ljava/util/List;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 655
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string p2, "nothing to dispatch"

    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 4

    const-string v0, "AlbumCache:"

    .line 778
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "  attrs initialized="

    .line 779
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 780
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializedAttributes:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 781
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializedAttributes:Z

    const-string v1, "ms"

    if-eqz v0, :cond_0

    const-string v0, "    load attrs costs "

    .line 782
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 783
    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAttributesCosts:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 784
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    const-string v0, "  albums initialized="

    .line 786
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 787
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 788
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    if-eqz v0, :cond_1

    const-string v0, "    album count: "

    .line 789
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 790
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ", load albums costs "

    .line 791
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 792
    iget-wide v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mLoadAlbumsCosts:J

    invoke-virtual {p1, v2, v3}, Ljava/io/PrintWriter;->print(J)V

    .line 793
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final ensureMediaTaskCollector()Lio/reactivex/subjects/Subject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/Subject<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheManager$MediaOperationTaskContainer;",
            ">;"
        }
    .end annotation

    .line 684
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaTaskCollector:Lio/reactivex/subjects/Subject;

    if-nez v0, :cond_1

    .line 685
    monitor-enter p0

    .line 686
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaTaskCollector:Lio/reactivex/subjects/Subject;

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaTaskCollector:Lio/reactivex/subjects/Subject;

    .line 688
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaTaskCollector:Lio/reactivex/subjects/Subject;

    iget-object v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaCollectorScheduler:Lio/reactivex/Scheduler;

    .line 689
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaCollectorScheduler:Lio/reactivex/Scheduler;

    const/16 v7, 0xc8

    sget-object v8, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda4;

    const/4 v9, 0x1

    .line 690
    invoke-virtual/range {v2 .. v9}, Lio/reactivex/Observable;->buffer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;ILjava/util/concurrent/Callable;Z)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda2;

    .line 691
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    new-instance v2, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    .line 692
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 772
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 774
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mMediaTaskCollector:Lio/reactivex/subjects/Subject;

    return-object v0
.end method

.method public filterFrom(Ljava/util/List;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 445
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getSelection()Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getBindArgs()[Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getGroupBy()Ljava/lang/String;

    move-result-object v2

    .line 449
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getOrderBy()Ljava/lang/String;

    move-result-object v3

    .line 451
    invoke-virtual {p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getHaving()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 452
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v4, "not support having.."

    invoke-static {p2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/provider/cache/Filter;->from(Ljava/lang/String;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;

    move-result-object p2

    .line 456
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 460
    invoke-virtual {p2, v1}, Lcom/miui/gallery/provider/cache/Filter;->filter(Lcom/miui/gallery/provider/cache/CacheItem;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    if-eqz v1, :cond_2

    .line 461
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 465
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 466
    invoke-virtual {p0, v0, v2}, Lcom/miui/gallery/provider/cache/CacheManager;->group(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 469
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 470
    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/provider/cache/CacheManager;->sort(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :cond_5
    return-object v0

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAttributes(J)J
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAttributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 428
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public getScreenRecordersAlbumId()J
    .locals 2

    .line 437
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenRecordersAlbumId:J

    return-wide v0
.end method

.method public getScreenshotsAlbumId()J
    .locals 2

    .line 433
    iget-wide v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenshotsAlbumId:J

    return-wide v0
.end method

.method public getSortDate(J)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mSortDate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getDefaultSortDate()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    return-object p1
.end method

.method public final initLocalModelChangeListener()V
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->onSharedPreferenceChangeListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$LocalMode;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public final initTaskQueueDispatcher()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 543
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$5;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheManager;->addOperationListener(Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;)V

    .line 569
    invoke-static {}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getInstance()Lcom/miui/gallery/provider/cache/ShareMediaManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$6;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/cache/CacheManager;->addOperationListener(Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;)V

    .line 595
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$7;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->addOperationListener(Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;)V

    return-void
.end method

.method public insert(JLandroid/content/ContentValues;)J
    .locals 5

    .line 210
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "_id"

    .line 211
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 212
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p3, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 214
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->insert(JLandroid/content/ContentValues;)J

    move-result-wide v3

    const-string v0, "attributes"

    .line 215
    invoke-virtual {p3, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 216
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {p0, p1, p2, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    return-wide v3

    :cond_2
    return-wide v1
.end method

.method public final insertAlbum(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/ContentValues;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;"
        }
    .end annotation

    .line 268
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 270
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/provider/album/AlbumManager;->QUERY_ALBUM_PROJECTION:[Ljava/lang/String;

    new-instance v1, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 274
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v6

    move-object v4, p1

    move-object v5, p2

    .line 269
    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/provider/album/AlbumManager;->query(Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    .line 276
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 293
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2

    .line 278
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/provider/MediaSortDateHelper;->getSortDateProvider()Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;

    move-result-object p2

    .line 279
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 280
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v1, p1}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->from(Landroid/database/Cursor;)Lcom/miui/gallery/provider/cache/CacheItem;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 281
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v2, v1, p3}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V

    .line 283
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v2

    .line 284
    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 285
    iget-object v4, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mSortDate:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getDirectoryPath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Lcom/miui/gallery/provider/MediaSortDateHelper$SortDateProvider;->getSortDateByAlbumPath(Ljava/lang/String;)Lcom/miui/gallery/provider/MediaSortDateHelper$SortDate;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 288
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "insert dup AlbumItem,now remove"

    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mCache:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 269
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
.end method

.method public isAutoUpload(Ljava/lang/Long;)Z
    .locals 4

    .line 422
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isHidden(J)Z
    .locals 0

    .line 412
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide p1

    .line 413
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result p1

    return p1
.end method

.method public isInitialized()Z
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    return v0
.end method

.method public isInitializedLock()Z
    .locals 6

    .line 488
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadDone:Z

    if-eqz v0, :cond_0

    .line 489
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    return v0

    .line 491
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

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mFullLoadDoneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 495
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

    .line 497
    iget-object v1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 499
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "initialization finished: %b"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 500
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitialized:Z

    return v0
.end method

.method public isItemDeleted(Landroid/content/ContentValues;)Z
    .locals 4

    const-string v0, "localFlag"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 321
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-eq v2, v3, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "find a deleted local flag"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const-string v0, "serverStatus"

    .line 327
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 328
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "deleted"

    .line 329
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "purged"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "toBePurged"

    .line 331
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 332
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v0, "find a deleted server type"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public isRubbish(J)Z
    .locals 0

    .line 417
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide p1

    .line 418
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result p1

    return p1
.end method

.method public isShowInAllPhotoAlbum(J)Z
    .locals 1

    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide p1

    .line 408
    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public declared-synchronized load(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    monitor-enter p0

    .line 122
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadStarted:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadDone:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mIsLoadStarted:Z

    .line 126
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 127
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string p1, "AlbumManagerInit"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$InitializeTask;->run()V

    .line 133
    :goto_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$1;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->addInitializeListener(Lcom/miui/gallery/provider/cache/MediaManager$InitializeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 123
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onCreateCursor([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)Landroid/database/Cursor;
    .locals 0
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
            "Lcom/miui/gallery/provider/cache/AlbumCacheItem;",
            ">;)",
            "Landroid/database/Cursor;"
        }
    .end annotation

    .line 342
    new-instance p2, Lcom/miui/gallery/provider/cache/RawCursor;

    iget-object p3, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mQueryFactory:Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    invoke-interface {p3}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getMapper()Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;

    move-result-object p3

    invoke-direct {p2, p8, p1, p3}, Lcom/miui/gallery/provider/cache/RawCursor;-><init>(Ljava/util/List;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/CacheItem$ColumnMapper;)V

    return-object p2
.end method

.method public query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;
    .locals 11

    move-object v8, p0

    move-object v0, p2

    move-object/from16 v7, p7

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 162
    iget-object v1, v8, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "query Album start:[%s]"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    const-string v1, "query_flags"

    .line 164
    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    .line 166
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AND "

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v4}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    :cond_1
    move-object v2, v0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 179
    invoke-super/range {v0 .. v7}, Lcom/miui/gallery/provider/cache/CacheManager;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    .line 180
    iget-object v1, v8, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "query Album end:[%s]"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final recordIfIsScreenShotOrRecorderAlbumIds(Ljava/lang/String;JZ)V
    .locals 3

    .line 309
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 310
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENSHOT_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    move-wide p2, v1

    .line 311
    :cond_0
    iput-wide p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenshotsAlbumId:J

    goto :goto_0

    .line 312
    :cond_1
    sget-object v0, Lcom/miui/gallery/storage/constants/MIUIStorageConstants;->DIRECTORY_SCREENRECORDER_PATH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    move-wide p2, v1

    .line 313
    :cond_2
    iput-wide p2, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mScreenRecordersAlbumId:J

    :cond_3
    :goto_0
    return-void
.end method

.method public final refreshAllPhoto()V
    .locals 3

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/32 v0, 0x7ffffffc

    .line 146
    sget-object v2, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(JLandroid/content/ContentValues;)I

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 148
    new-instance v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager$2;-><init>(Lcom/miui/gallery/provider/cache/AlbumCacheManager;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/util/thread/ThreadManager;->execute(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public update(JLandroid/content/ContentValues;)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 298
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    const-string p1, "_id=?"

    invoke-virtual {p0, p1, v0, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    return p1
.end method

.method public update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 4

    .line 225
    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->isItemDeleted(Landroid/content/ContentValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/miui/gallery/provider/cache/CacheManager;->filterLogInfo(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "updating %s, args: %s with ContentValues[%s]"

    invoke-static {v0, v3, p1, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 232
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsert(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    .line 233
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string p3, "update finished"

    invoke-static {p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 237
    throw p1
.end method

.method public update(Ljava/util/Collection;Landroid/content/ContentValues;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/content/ContentValues;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 302
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ","

    .line 305
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "_id IN(?)"

    invoke-virtual {p0, p1, v1, p2}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method public updateAttributes(JZZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p5

    if-eqz v4, :cond_8

    .line 347
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_5

    .line 348
    :cond_0
    invoke-static/range {p1 .. p4}, Lcom/miui/gallery/provider/album/AlbumManager;->packageAttributeBit(JZZ)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 349
    invoke-static {v2, v3, v7, v7}, Lcom/miui/gallery/provider/album/AlbumManager;->packageAttributeBit(JZZ)J

    move-result-wide v8

    .line 351
    invoke-static/range {p1 .. p2}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 352
    invoke-static {v2, v3, v5, v6, v0}, Lcom/miui/gallery/provider/CloudUtils;->updateAttributesIfIsRubbishTag(JJZ)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, " packageAttibuteBit"

    .line 353
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v3, "attributeBitMask"

    .line 354
    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 357
    :cond_1
    iget-boolean v2, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mInitializedAttributes:Z

    if-nez v2, :cond_2

    .line 358
    iget-object v2, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->INITIALIZATION_ATTRIBUTES_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 359
    :try_start_0
    iget-object v3, v1, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v10, "update album Attributes,but not initialized, wait"

    invoke-static {v3, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 363
    :cond_2
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 364
    invoke-virtual {v1, v10, v11}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v12

    not-long v14, v8

    and-long/2addr v14, v12

    or-long/2addr v14, v5

    .line 366
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v7, "attributes"

    move-object/from16 p1, v2

    .line 367
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 368
    invoke-static {v14, v15}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v14, v15}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v12, v13}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum(J)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v12, v13}, Lcom/miui/gallery/model/dto/Album;->isHiddenAlbum(J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_7

    if-nez v0, :cond_5

    .line 371
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 372
    :cond_5
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v2

    .line 373
    invoke-static {}, Lcom/miui/gallery/provider/cache/MediaManager;->getInstance()Lcom/miui/gallery/provider/cache/MediaManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/miui/gallery/provider/cache/CacheManager;->getQueryFactory()Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;

    move-result-object v12

    sget-object v7, Lcom/miui/gallery/provider/cache/Filter$Comparator;->IN:Lcom/miui/gallery/provider/cache/Filter$Comparator;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v16, v5

    const-string v5, "("

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 376
    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 373
    invoke-interface {v12, v6, v7, v5}, Lcom/miui/gallery/provider/cache/CacheItem$QueryFactory;->getFilter(ILcom/miui/gallery/provider/cache/Filter$Comparator;Ljava/lang/String;)Lcom/miui/gallery/provider/cache/Filter$CompareFilter;

    move-result-object v5

    .line 372
    invoke-virtual {v2, v5}, Lcom/miui/gallery/provider/cache/CacheManager;->internalQueryByFilter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v2

    .line 379
    iget-object v5, v1, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mUpdateManager:Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;

    invoke-static {v2}, Lcom/miui/gallery/provider/cache/MediaCalcItem;->from(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$UpdateManager;->calculateUpdatedAlbumIds(Ljava/util/List;Z)Ljava/util/Collection;

    move-result-object v2

    if-eqz v0, :cond_6

    .line 381
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 383
    :cond_6
    sget-object v5, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->UPDATE_COVER_AND_COUNT:Landroid/content/ContentValues;

    invoke-virtual {v1, v2, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(Ljava/util/Collection;Landroid/content/ContentValues;)I

    goto :goto_4

    :cond_7
    move-wide/from16 v16, v5

    .line 385
    invoke-virtual {v1, v10, v11, v14, v15}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->updateOrInsertAttributes(JJ)V

    .line 387
    :goto_4
    invoke-virtual {v1, v10, v11, v3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->update(JLandroid/content/ContentValues;)I

    move-object/from16 v2, p1

    move-wide/from16 v5, v16

    const/4 v7, 0x1

    goto/16 :goto_1

    :cond_8
    :goto_5
    return-void
.end method

.method public final updateOrInsert(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)I
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/provider/cache/Filter;->from(Ljava/lang/String;[Ljava/lang/String;Lcom/miui/gallery/provider/cache/Filter$FilterFactory;)Lcom/miui/gallery/provider/cache/Filter;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->filter(Lcom/miui/gallery/provider/cache/Filter;)Ljava/util/List;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 247
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mGenerator:Lcom/miui/gallery/provider/cache/CacheItem$Generator;

    invoke-interface {v2, v1, p3}, Lcom/miui/gallery/provider/cache/CacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/CacheItem;Landroid/content/ContentValues;)V

    .line 248
    iget-object v2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    const-string v3, "updated %s"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mOperationListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;

    .line 252
    invoke-interface {v1, v0, p3}, Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;->onUpdate(Ljava/util/List;Landroid/content/ContentValues;)V

    goto :goto_1

    :cond_1
    return p2

    .line 257
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->insertAlbum(Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object p1

    .line 258
    iget-object p2, p0, Lcom/miui/gallery/provider/cache/CacheManager;->mOperationListeners:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;

    .line 259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 260
    invoke-interface {p3, v1}, Lcom/miui/gallery/provider/cache/CacheManager$OnOperationListener;->onInsert(Lcom/miui/gallery/provider/cache/CacheItem;)V

    goto :goto_2

    .line 263
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public updateOrInsertAttributes(JJ)V
    .locals 4

    .line 392
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/CacheManager;->TAG:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "update album[%d]\'s attributes to %d"

    invoke-static {v0, v3, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->mAttributes:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
