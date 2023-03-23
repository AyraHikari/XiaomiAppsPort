.class public Lcom/miui/gallery/concurrent/ThreadPool$Config;
.super Ljava/lang/Object;
.source "ThreadPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/concurrent/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public mCorePoolSize:I

.field public mKeepAliveTime:J

.field public mMaxPoolSize:I

.field public mRejectedExecutionHandler:Ljava/util/concurrent/RejectedExecutionHandler;

.field public mThreadFactory:Ljava/util/concurrent/ThreadFactory;

.field public mTimeUnit:Ljava/util/concurrent/TimeUnit;

.field public mWorkQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 339
    iput v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mCorePoolSize:I

    .line 340
    iput v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mMaxPoolSize:I

    const-wide/16 v0, -0x1

    .line 341
    iput-wide v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mKeepAliveTime:J

    return-void
.end method


# virtual methods
.method public build()Lcom/miui/gallery/concurrent/ThreadPool;
    .locals 1

    .line 383
    new-instance v0, Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {v0, p0}, Lcom/miui/gallery/concurrent/ThreadPool;-><init>(Lcom/miui/gallery/concurrent/ThreadPool$Config;)V

    return-object v0
.end method

.method public setCorePoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 348
    iput p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mCorePoolSize:I

    return-object p0
.end method

.method public setMaxPoolSize(I)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 353
    iput p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mMaxPoolSize:I

    return-object p0
.end method

.method public setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mRejectedExecutionHandler:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public setTaskWorkQueue(Ljava/util/concurrent/BlockingQueue;)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/miui/gallery/concurrent/ThreadPool$Config;"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mWorkQueue:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public setThreadFactory(Ljava/util/concurrent/ThreadFactory;)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public setThreadKeepAliveTime(J)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 358
    iput-wide p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mKeepAliveTime:J

    return-object p0
.end method

.method public setThreadKeepAliveTimeUnit(Ljava/util/concurrent/TimeUnit;)Lcom/miui/gallery/concurrent/ThreadPool$Config;
    .locals 0

    .line 363
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Config;->mTimeUnit:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
