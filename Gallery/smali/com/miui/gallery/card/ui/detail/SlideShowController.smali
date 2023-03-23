.class public Lcom/miui/gallery/card/ui/detail/SlideShowController;
.super Ljava/lang/Object;
.source "SlideShowController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadItem;,
        Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;,
        Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;,
        Lcom/miui/gallery/card/ui/detail/SlideShowController$GetJob;,
        Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;
    }
.end annotation


# instance fields
.field public final mCacheQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mDuration:I

.field public mGetFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;",
            ">;"
        }
    .end annotation
.end field

.field public final mHandler:Landroid/os/Handler;

.field public mLoadFuture:Lcom/miui/gallery/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public mLoadIndex:I

.field public final mLock:Ljava/lang/Object;

.field public final mMediaInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/card/model/BaseMedia;",
            ">;"
        }
    .end annotation
.end field

.field public mShowIndex:I

.field public mSlideShowNextListener:Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;

.field public final mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;


# direct methods
.method public static synthetic $r8$lambda$JS7sYG4WALAJUpKkhGnQBlIssJs(Lcom/miui/gallery/card/ui/detail/SlideShowController;Lcom/miui/gallery/concurrent/Future;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->lambda$loadNextBitmap$0(Lcom/miui/gallery/concurrent/Future;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/widget/SlideShowView;I)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    .line 68
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController$1;-><init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mHandler:Landroid/os/Handler;

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/SlideShowView;->setScaleOnlyMode(Z)V

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    .line 99
    iput p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mDuration:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowNextListener:Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Lcom/miui/gallery/widget/SlideShowView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->decreaseLoadIndex()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->increaseLoadIndex()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Landroid/os/Handler;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mDuration:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->loadNextBitmap()V

    return-void
.end method

.method public static synthetic access$600(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/card/ui/detail/SlideShowController;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/card/ui/detail/SlideShowController;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/card/ui/detail/SlideShowController;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    return p1
.end method

.method public static synthetic access$902(Lcom/miui/gallery/card/ui/detail/SlideShowController;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mShowIndex:I

    return p1
.end method

.method private synthetic lambda$loadNextBitmap$0(Lcom/miui/gallery/concurrent/Future;)V
    .locals 2

    .line 158
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;

    if-eqz p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cancelGet()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 192
    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final cancelLoad()V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final decreaseLoadIndex()V
    .locals 3

    .line 351
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 352
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 354
    iget v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    if-gtz v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    .line 356
    iput v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    .line 359
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

.method public destroy()V
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->pause()V

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/SlideShowView;->release()V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getShowIndex()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mShowIndex:I

    return v0
.end method

.method public final increaseLoadIndex()V
    .locals 3

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 340
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 342
    iget v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    if-ne v2, v1, :cond_0

    .line 344
    rem-int/2addr v2, v1

    iput v2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    .line 347
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

.method public final loadNextBitmap()V
    .locals 1

    .line 157
    new-instance v0, Lcom/miui/gallery/card/ui/detail/SlideShowController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    invoke-virtual {p0, v0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->nextBitmap(Lcom/miui/gallery/concurrent/FutureListener;)V

    return-void
.end method

.method public nextBitmap(Lcom/miui/gallery/concurrent/FutureListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "Lcom/miui/gallery/card/ui/detail/SlideShowController$ShowItem;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->cancelGet()V

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/ui/detail/SlideShowController$GetJob;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/card/ui/detail/SlideShowController$GetJob;-><init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;Lcom/miui/gallery/card/ui/detail/SlideShowController$1;)V

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mGetFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public pause()V
    .locals 2

    .line 140
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->cancelLoad()V

    .line 141
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->cancelGet()V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->startLoad()V

    .line 136
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->loadNextBitmap()V

    return-void
.end method

.method public setLoadIndex(I)V
    .locals 0

    .line 172
    iput p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    return-void
.end method

.method public setSlideShowNextListener(Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowNextListener:Lcom/miui/gallery/card/ui/detail/SlideShowController$SlideShowNextListener;

    return-void
.end method

.method public final startLoad()V
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->cancelLoad()V

    .line 186
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController$LoadJob;-><init>(Lcom/miui/gallery/card/ui/detail/SlideShowController;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public stop()V
    .locals 1

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->pause()V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/SlideShowView;->stop()V

    return-void
.end method

.method public updateMedias(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/card/model/BaseMedia;",
            ">;Z)V"
        }
    .end annotation

    .line 108
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_1

    if-nez p2, :cond_7

    .line 113
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->pause()V

    .line 114
    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    iput v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    .line 118
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/SlideShowView;->setSlideAnimEnable(Z)V

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mCacheQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 121
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->resume()V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLock:Ljava/lang/Object;

    monitor-enter p2

    .line 125
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    iget-object v3, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mMediaInfos:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    goto :goto_2

    :cond_5
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mLoadIndex:I

    .line 127
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->cancelLoad()V

    .line 129
    iget-object p2, p0, Lcom/miui/gallery/card/ui/detail/SlideShowController;->mSlideShowView:Lcom/miui/gallery/widget/SlideShowView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v1, :cond_6

    goto :goto_3

    :cond_6
    move v1, v2

    :goto_3
    invoke-virtual {p2, v1}, Lcom/miui/gallery/widget/SlideShowView;->setSlideAnimEnable(Z)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/SlideShowController;->startLoad()V

    :cond_7
    :goto_4
    return-void

    :catchall_1
    move-exception p1

    .line 127
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method
