.class public Lcom/miui/gallery/util/thread/RxGalleryExecutors;
.super Ljava/lang/Object;
.source "RxGalleryExecutors.java"


# static fields
.field public static volatile INSTANCE:Lcom/miui/gallery/util/thread/RxGalleryExecutors;


# instance fields
.field public mUiThreadExecutor:Lcom/miui/gallery/util/thread/UIThreadExecutor;

.field public mUiThreadScheduler:Lio/reactivex/Scheduler;

.field public mUserThreadExecutor:Lcom/miui/gallery/util/thread/UserThreadExecutor;

.field public mUserThreadScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/miui/gallery/util/thread/UIThreadExecutor;

    invoke-direct {v0}, Lcom/miui/gallery/util/thread/UIThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUiThreadExecutor:Lcom/miui/gallery/util/thread/UIThreadExecutor;

    .line 16
    new-instance v0, Lcom/miui/gallery/util/thread/UserThreadExecutor;

    invoke-direct {v0}, Lcom/miui/gallery/util/thread/UserThreadExecutor;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUserThreadExecutor:Lcom/miui/gallery/util/thread/UserThreadExecutor;

    .line 17
    invoke-static {v0}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUserThreadScheduler:Lio/reactivex/Scheduler;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUiThreadExecutor:Lcom/miui/gallery/util/thread/UIThreadExecutor;

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/UIThreadExecutor;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUiThreadScheduler:Lio/reactivex/Scheduler;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;
    .locals 2

    .line 22
    sget-object v0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->INSTANCE:Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    if-nez v0, :cond_1

    .line 23
    const-class v0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->INSTANCE:Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    if-nez v1, :cond_0

    .line 25
    new-instance v1, Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    invoke-direct {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;-><init>()V

    sput-object v1, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->INSTANCE:Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    .line 27
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 29
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->INSTANCE:Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    return-object v0
.end method


# virtual methods
.method public getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUiThreadExecutor:Lcom/miui/gallery/util/thread/UIThreadExecutor;

    return-object v0
.end method

.method public getUiThreadScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUiThreadScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method

.method public getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUserThreadExecutor:Lcom/miui/gallery/util/thread/UserThreadExecutor;

    return-object v0
.end method

.method public getUserThreadScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->mUserThreadScheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method
