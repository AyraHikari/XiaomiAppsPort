.class public Lcom/miui/gallery/concurrent/ThreadPool$Worker;
.super Ljava/lang/Object;
.source "ThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/miui/gallery/concurrent/Future;
.implements Lcom/miui/gallery/concurrent/ThreadPool$JobContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/concurrent/ThreadPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Worker"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;",
        "Lcom/miui/gallery/concurrent/Future<",
        "TT;>;",
        "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;"
    }
.end annotation


# instance fields
.field public mCancelListener:Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;

.field public mCancelType:I

.field public volatile mIsCancelled:Z

.field public mIsDone:Z

.field public mJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mListener:Lcom/miui/gallery/concurrent/FutureListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field public mMode:I

.field public mResult:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

.field public final synthetic this$0:Lcom/miui/gallery/concurrent/ThreadPool;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/concurrent/ThreadPool;Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "TT;>;",
            "Lcom/miui/gallery/concurrent/FutureListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->this$0:Lcom/miui/gallery/concurrent/ThreadPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 174
    iput p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelType:I

    .line 177
    iput-object p2, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    .line 178
    iput-object p3, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mListener:Lcom/miui/gallery/concurrent/FutureListener;

    return-void
.end method


# virtual methods
.method public final acquireResource(Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;)Z
    .locals 3

    .line 301
    :goto_0
    monitor-enter p0

    .line 302
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsCancelled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    iput-object v1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    const/4 p1, 0x0

    .line 304
    monitor-exit p0

    return p1

    .line 306
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 307
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 309
    monitor-enter p1

    .line 310
    :try_start_1
    iget v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;->value:I

    if-lez v0, :cond_1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 311
    iput v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;->value:I

    .line 312
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 323
    monitor-enter p0

    .line 324
    :try_start_2
    iput-object v1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    .line 325
    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 315
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catch_0
    :try_start_4
    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 307
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public declared-synchronized cancel()V
    .locals 2

    monitor-enter p0

    .line 206
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsCancelled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 207
    :try_start_1
    iput-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsCancelled:Z

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    if-eqz v0, :cond_1

    .line 209
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :try_start_2
    iget-object v1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mWaitOnResource:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 211
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1

    .line 213
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelListener:Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;

    if-eqz v0, :cond_2

    .line 214
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;->onCancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized cancel(I)V
    .locals 0

    monitor-enter p0

    .line 219
    :try_start_0
    iput p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelType:I

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 241
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 243
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Worker"

    const-string v2, "ingore exception"

    .line 245
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mResult:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCancelType()I
    .locals 1

    .line 224
    iget v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelType:I

    return v0
.end method

.method public getJob()Lcom/miui/gallery/concurrent/ThreadPool$Job;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/miui/gallery/concurrent/ThreadPool$Job<",
            "TT;>;"
        }
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsCancelled:Z

    return v0
.end method

.method public declared-synchronized isDone()Z
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsDone:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final modeToCounter(I)Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->this$0:Lcom/miui/gallery/concurrent/ThreadPool;

    iget-object p1, p1, Lcom/miui/gallery/concurrent/ThreadPool;->mCpuCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 293
    iget-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->this$0:Lcom/miui/gallery/concurrent/ThreadPool;

    iget-object p1, p1, Lcom/miui/gallery/concurrent/ThreadPool;->mNetworkCounter:Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final releaseResource(Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;)V
    .locals 1

    .line 331
    monitor-enter p1

    .line 332
    :try_start_0
    iget v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;->value:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;->value:I

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 334
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->setMode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mJob:Lcom/miui/gallery/concurrent/ThreadPool$Job;

    invoke-interface {v1, p0}, Lcom/miui/gallery/concurrent/ThreadPool$Job;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "Worker"

    const-string v3, "Exception in running a job"

    .line 191
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x0

    .line 195
    :goto_0
    monitor-enter p0

    const/4 v2, 0x0

    .line 196
    :try_start_1
    invoke-virtual {p0, v2}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->setMode(I)Z

    .line 197
    iput-object v1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mResult:Ljava/lang/Object;

    .line 198
    iput-boolean v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsDone:Z

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 200
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mListener:Lcom/miui/gallery/concurrent/FutureListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/miui/gallery/concurrent/FutureListener;->onFutureDone(Lcom/miui/gallery/concurrent/Future;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 200
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public declared-synchronized setCancelListener(Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;)V
    .locals 0

    monitor-enter p0

    .line 259
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelListener:Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;

    .line 260
    iget-boolean p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mIsCancelled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mCancelListener:Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;

    if-eqz p1, :cond_0

    .line 261
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$CancelListener;->onCancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMode(I)Z
    .locals 2

    .line 273
    iget v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mMode:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->modeToCounter(I)Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0, v0}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->releaseResource(Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;)V

    :cond_0
    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mMode:I

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->modeToCounter(I)Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {p0, v1}, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->acquireResource(Lcom/miui/gallery/concurrent/ThreadPool$ResourceCounter;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 283
    :cond_1
    iput p1, p0, Lcom/miui/gallery/concurrent/ThreadPool$Worker;->mMode:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
