.class public abstract Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.super Ljava/lang/Object;
.source "AlgorithmRequest.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;,
        Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;,
        Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "P::",
        "Lcom/miui/gallery/assistant/manager/request/param/RequestParams<",
        "TI;>;R:",
        "Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final seq:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mAlgorithmResult:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public volatile mIsCanceled:Z

.field public volatile mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final mPriority:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

.field public mRequestParams:Lcom/miui/gallery/assistant/manager/request/param/RequestParams;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public volatile mState:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

.field public mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

.field public volatile mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "TR;>;"
        }
    .end annotation
.end field

.field public seqNum:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/RequestParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "TP;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mIsCanceled:Z

    .line 53
    iput-object p2, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mRequestParams:Lcom/miui/gallery/assistant/manager/request/param/RequestParams;

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mPriority:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    .line 55
    sget-object p1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_INIT:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mState:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    return-object p0
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)I
    .locals 4

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mPriority:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->getPriority()Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 234
    iget-wide v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->seqNum:J

    iget-wide v2, p1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->seqNum:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    move v0, p1

    :cond_1
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 23
    check-cast p1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->compareTo(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)I

    move-result p1

    return p1
.end method

.method public deliverResponse(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mAlgorithmResult:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->releaseSyncExecuteLock()V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onComputeComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_1

    .line 162
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$2;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public execute()V
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->refreshSequence()V

    .line 104
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->getInstance()Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->enqueue(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)V

    .line 105
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_QUEUING:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mState:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    return-void
.end method

.method public executeSync()Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 79
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 80
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getNetworkRequestLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mPriority:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    sget-object v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;->PRIORITY_IMMEDIATELY:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    if-ne v0, v1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->run()V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mAlgorithmResult:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    return-object v0

    .line 89
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->execute()V

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v1, "mSyncExecuteLock.lock"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 96
    :catch_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v1, "mSyncExecuteLock.lock failed"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mAlgorithmResult:Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "executeSync could not call on main thread or request thread."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPriority()Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mPriority:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    return-object v0
.end method

.method public final notifySaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    invoke-interface {v0, p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onSaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_1

    .line 219
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$4;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation
.end method

.method public final onStart()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    invoke-interface {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onStart()V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_1

    .line 134
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$1;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public abstract process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TR;"
        }
    .end annotation
.end method

.method public refreshSequence()V
    .locals 2

    .line 62
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->seq:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->seqNum:J

    return-void
.end method

.method public final releaseSyncExecuteLock()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v1, "mSyncExecuteLock.unlock"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mSyncExecuteLock:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 7

    .line 175
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mIsCanceled:Z

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    invoke-interface {v0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;->onCancel()V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    if-eqz v0, :cond_3

    .line 181
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$3;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 191
    :cond_1
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_START:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mState:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->onStart()V

    .line 194
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 195
    iget-object v2, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mRequestParams:Lcom/miui/gallery/assistant/manager/request/param/RequestParams;

    invoke-interface {v2}, Lcom/miui/gallery/assistant/manager/request/param/RequestParams;->getAlgorithmRequestInputs()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;

    move-result-object v2

    .line 196
    iget-object v3, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v4, "%s AlgorithmRequest process using time %d ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v4, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 198
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    return-void

    .line 201
    :cond_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->deliverResponse(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    .line 202
    sget-object v0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;->STATE_FINISHED:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    iput-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mState:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$State;

    .line 203
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v1, "%s AlgorithmRequest save result!"

    invoke-static {v0, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V

    .line 205
    invoke-virtual {p0, v2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->notifySaveComplete(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMainThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "TR;>;)V"
        }
    .end annotation

    .line 66
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mMainThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    return-void
.end method

.method public setThreadListener(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener<",
            "TR;>;)V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->mThreadListener:Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Listener;

    return-void
.end method
