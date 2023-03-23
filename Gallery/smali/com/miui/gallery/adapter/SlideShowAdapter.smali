.class public Lcom/miui/gallery/adapter/SlideShowAdapter;
.super Ljava/lang/Object;
.source "SlideShowAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;,
        Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;,
        Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;,
        Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;,
        Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;
    }
.end annotation


# instance fields
.field public mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

.field public mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentShowItem:Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

.field public mDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public mGetFuture:Lcom/miui/gallery/concurrent/Future;

.field public final mIsLoop:Z

.field public mLoadFuture:Lcom/miui/gallery/concurrent/Future;

.field public mLoadIndex:I

.field public final mLoadJobLock:Ljava/lang/Object;

.field public final mLock:Ljava/lang/Object;

.field public slideShowListener:Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/ImageLoadParams;IZ)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLock:Ljava/lang/Object;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadJobLock:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCurrentShowItem:Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    .line 50
    iput p2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    .line 51
    iput-boolean p3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mIsLoop:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter;->onGetJobDone(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->slideShowListener:Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/ImageLoadParams;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/adapter/SlideShowAdapter;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mIsLoop:Z

    return p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/adapter/SlideShowAdapter;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    return p0
.end method

.method public static synthetic access$506(Lcom/miui/gallery/adapter/SlideShowAdapter;)I
    .locals 1

    .line 30
    iget v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    return v0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/model/BaseDataSet;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/adapter/SlideShowAdapter;)Ljava/lang/Object;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadJobLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/adapter/SlideShowAdapter;)Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->getLoadItem()Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cancelGet()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final cancelLoad()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public changeDataSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final ensureFileScheme(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/Scheme;->UNKNOWN:Lcom/miui/gallery/util/Scheme;

    if-ne v0, v1, :cond_0

    .line 151
    sget-object v0, Lcom/miui/gallery/util/Scheme;->FILE:Lcom/miui/gallery/util/Scheme;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/util/Scheme;->wrap(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public getBaseDataItem(I)Lcom/miui/gallery/model/BaseDataItem;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getCacheItem()Lcom/miui/gallery/model/ImageLoadParams;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getCurrentShowItem()Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCurrentShowItem:Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    return-object v0
.end method

.method public final getLoadItem()Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 124
    :goto_0
    iget v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    if-ltz v1, :cond_3

    iget-boolean v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mIsLoop:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    invoke-virtual {v3}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    iget v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataSet;->getCount()I

    move-result v4

    rem-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    iget v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    .line 130
    new-instance v2, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;

    .line 131
    invoke-virtual {p0, v3}, Lcom/miui/gallery/adapter/SlideShowAdapter;->ensureFileScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v6, v3, -0x1

    .line 132
    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSecretKey()[B

    move-result-object v7

    invoke-virtual {v1}, Lcom/miui/gallery/model/BaseDataItem;->getSize()J

    move-result-wide v8

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;-><init>(Ljava/lang/String;I[BJ)V

    monitor-exit v0

    return-object v2

    .line 136
    :cond_1
    iget v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    if-eqz v1, :cond_3

    iget v3, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/model/ImageLoadParams;->match(Lcom/miui/gallery/model/BaseDataItem;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    iget v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    .line 140
    new-instance v1, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;

    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    .line 141
    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/adapter/SlideShowAdapter;->ensureFileScheme(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadIndex:I

    add-int/lit8 v4, v2, -0x1

    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    .line 142
    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams;->getSecretKey()[B

    move-result-object v5

    iget-object v2, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCacheItem:Lcom/miui/gallery/model/ImageLoadParams;

    invoke-virtual {v2}, Lcom/miui/gallery/model/ImageLoadParams;->getFileLength()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadItem;-><init>(Ljava/lang/String;I[BJ)V

    monitor-exit v0

    return-object v1

    .line 145
    :cond_3
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 146
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public nextBitmap(Lcom/miui/gallery/concurrent/FutureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->cancelGet()V

    .line 84
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/adapter/SlideShowAdapter$GetJob;-><init>(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/adapter/SlideShowAdapter$1;)V

    new-instance v2, Lcom/miui/gallery/adapter/SlideShowAdapter$1;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/adapter/SlideShowAdapter$1;-><init>(Lcom/miui/gallery/adapter/SlideShowAdapter;Lcom/miui/gallery/concurrent/FutureListener;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final onGetJobDone(Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mCurrentShowItem:Lcom/miui/gallery/adapter/SlideShowAdapter$ShowItem;

    return-void
.end method

.method public pause()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->cancelLoad()V

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->cancelGet()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->startLoad()V

    return-void
.end method

.method public setSlideShowProgressDialogListener(Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->slideShowListener:Lcom/miui/gallery/adapter/SlideShowAdapter$SlideShowProgressDialogListener;

    return-void
.end method

.method public final startLoad()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/SlideShowAdapter;->cancelLoad()V

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;

    invoke-direct {v1, p0}, Lcom/miui/gallery/adapter/SlideShowAdapter$LoadJob;-><init>(Lcom/miui/gallery/adapter/SlideShowAdapter;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/adapter/SlideShowAdapter;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method
