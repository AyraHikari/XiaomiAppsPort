.class public Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$1;
.super Lmiuix/core/util/SoftReferenceSingleton;
.source "MicroBatchDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/core/util/SoftReferenceSingleton<",
        "Lio/reactivex/Scheduler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lmiuix/core/util/SoftReferenceSingleton;-><init>()V

    return-void
.end method


# virtual methods
.method public createInstance()Lio/reactivex/Scheduler;
    .locals 9

    .line 35
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/miui/gallery/concurrent/PriorityThreadFactory;

    const-string v0, "micro-batch-download"

    const/16 v1, 0xa

    invoke-direct {v7, v0, v1}, Lcom/miui/gallery/concurrent/PriorityThreadFactory;-><init>(Ljava/lang/String;I)V

    const/4 v1, 0x4

    const/4 v2, 0x4

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 39
    invoke-static {v8}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createInstance()Ljava/lang/Object;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/downloader/MicroBatchDownloader$1;->createInstance()Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method
