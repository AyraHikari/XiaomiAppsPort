.class public abstract Lcom/xiaomi/player/AlgorithmTask;
.super Ljava/lang/Object;
.source "AlgorithmTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/player/AlgorithmTask$TaskCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/xiaomi/player/AlgorithmTask$TaskCallback;

.field public final mFileId:Ljava/lang/String;

.field private mInputCount:I

.field private mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TData;>;"
        }
    .end annotation
.end field

.field private volatile mIsFinishing:Z

.field private mThread:Ljava/lang/Thread;

.field public mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/xiaomi/player/AlgorithmTask;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/player/videoAnalytic;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mIsFinishing:Z

    .line 17
    iput v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputCount:I

    .line 20
    iput-object p1, p0, Lcom/xiaomi/player/AlgorithmTask;->mVideoAnalytic:Lcom/xiaomi/player/videoAnalytic;

    .line 21
    iput-object p2, p0, Lcom/xiaomi/player/AlgorithmTask;->mFileId:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/player/AlgorithmTask;->mThread:Ljava/lang/Thread;

    .line 23
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1, p4}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private finish()V
    .locals 2

    .line 48
    sget-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    const-string v1, "AlgorithmTask finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mIsFinishing:Z

    return-void
.end method

.method private handleLoop()V
    .locals 6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 62
    iget-boolean v1, p0, Lcom/xiaomi/player/AlgorithmTask;->mIsFinishing:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    .line 64
    sget-object v3, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mInputQueue.poll() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_4

    move v0, v2

    goto :goto_3

    .line 70
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    .line 71
    sget-object v3, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mInputQueue.take() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 79
    iget v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputCount:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputCount:I

    .line 80
    invoke-virtual {p0, v1}, Lcom/xiaomi/player/AlgorithmTask;->handleInput(Ljava/lang/Object;)V

    :cond_5
    if-eqz v0, :cond_0

    return-void

    :catch_0
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public forceStop()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/xiaomi/player/AlgorithmTask;->finish()V

    .line 41
    sget-object v0, Lcom/xiaomi/player/AlgorithmTask;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AlgorithmTask forceStop() mInputQueue size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public getInputCount()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputCount:I

    return v0
.end method

.method public abstract handleInput(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public offer(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mCallback:Lcom/xiaomi/player/AlgorithmTask$TaskCallback;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0}, Lcom/xiaomi/player/AlgorithmTask$TaskCallback;->onComplete()V

    :cond_0
    return-void
.end method

.method public post(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/xiaomi/player/AlgorithmTask;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/xiaomi/player/AlgorithmTask;->handleLoop()V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/player/AlgorithmTask;->onComplete()V

    return-void
.end method

.method public start(Lcom/xiaomi/player/AlgorithmTask$TaskCallback;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/xiaomi/player/AlgorithmTask;->mCallback:Lcom/xiaomi/player/AlgorithmTask$TaskCallback;

    .line 36
    iget-object p1, p0, Lcom/xiaomi/player/AlgorithmTask;->mThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
