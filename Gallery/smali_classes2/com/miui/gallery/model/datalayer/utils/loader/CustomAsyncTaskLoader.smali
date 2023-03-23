.class public abstract Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "CustomAsyncTaskLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;,
        Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mHandler:Landroid/os/Handler;

.field public mIsDispatchResultToWorkThread:Z

.field public mLastLoadCompleteTime:J

.field public volatile mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader<",
            "TD;>.",
            "LoadTask;"
        }
    .end annotation
.end field

.field public mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 155
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 52
    iput-wide v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 156
    sget-object p1, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    .line 157
    iput-boolean p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mIsDispatchResultToWorkThread:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mIsDispatchResultToWorkThread:Z

    return p0
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dispatchOnCancelled(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 271
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-ne p2, p1, :cond_0

    .line 273
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->rollbackContentChanged()V

    .line 274
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 275
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    .line 277
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->deliverCancellation()V

    .line 278
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->executePendingTask()V

    :cond_0
    return-void
.end method

.method public dispatchOnLoadComplete(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader<",
            "TD;>.",
            "LoadTask;",
            "TD;)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-eq v0, p1, :cond_0

    .line 285
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->dispatchOnCancelled(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;Ljava/lang/Object;)V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isAbandoned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->commitContentChanged()V

    .line 292
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    .line 295
    iget-object p1, p1, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->mPreResultIsProcessed:Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 296
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 372
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 373
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    .line 375
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 376
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 377
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-boolean p2, p2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 380
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-eqz p2, :cond_1

    .line 381
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    .line 382
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 384
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 385
    iget-object p2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-boolean p2, p2, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 387
    :cond_1
    iget-wide v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 388
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    .line 389
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 390
    iget-wide p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mUpdateThrottle:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 391
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget-wide p1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    .line 393
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 392
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 394
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public executePendingTask()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 254
    iget-wide v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    .line 260
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-wide v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;

    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public onCancelLoad()Z
    .locals 4

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 191
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mContentChanged"

    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    .line 203
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iput-boolean v1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 212
    :cond_1
    iput-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    return v1

    .line 214
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iget-boolean v0, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iput-boolean v1, v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;->waiting:Z

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 220
    iput-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    return v1

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$ModernAsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    iput-object v1, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mCancellingTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    .line 227
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->cancelLoadInBackground()V

    .line 229
    :cond_4
    iput-object v2, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    return v0

    :cond_5
    return v1
.end method

.method public abstract onCanceled(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation
.end method

.method public onForceLoad()V
    .locals 2

    .line 180
    invoke-super {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 181
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 182
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;-><init>(Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;Z)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->mTask:Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader$LoadTask;

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->executePendingTask()V

    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/utils/loader/CustomAsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onPrePostResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method
