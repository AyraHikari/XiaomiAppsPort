.class public Lcom/xiaomi/video/FrameHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/video/FrameHandler$VideoProcessor;,
        Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Lcom/xiaomi/video/FrameInfo;",
        "Output:",
        "Lcom/xiaomi/video/FrameInfo;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCallback:Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;

.field private mHandlerThread:Ljava/lang/Thread;

.field private mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TInput;>;"
        }
    .end annotation
.end field

.field private mIsFinishing:Z

.field private mOutputQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TOutput;>;"
        }
    .end annotation
.end field

.field private mProcessor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/video/FrameHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/video/FrameHandler$VideoProcessor;Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/video/FrameHandler$VideoProcessor;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TInput;>;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "TOutput;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/video/FrameHandler;->mIsFinishing:Z

    .line 3
    iput-object p1, p0, Lcom/xiaomi/video/FrameHandler;->mProcessor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/video/FrameHandler;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/video/FrameHandler;->mOutputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method private handle(Lcom/xiaomi/video/FrameInfo;)Lcom/xiaomi/video/FrameInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)TOutput;"
        }
    .end annotation

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object p0, p0, Lcom/xiaomi/video/FrameHandler;->mProcessor:Lcom/xiaomi/video/FrameHandler$VideoProcessor;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lcom/xiaomi/video/FrameHandler$VideoProcessor;->handleFrame(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/video/FrameInfo;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    sget-object p1, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private handleLoop()V
    .locals 5

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 1
    iget-boolean v1, p0, Lcom/xiaomi/video/FrameHandler;->mIsFinishing:Z

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/xiaomi/video/FrameHandler;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/video/FrameInfo;

    .line 3
    sget-object v2, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInputQueue.poll() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/video/FrameHandler;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/video/FrameInfo;

    .line 5
    sget-object v2, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mInputQueue.take() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    if-eqz v1, :cond_4

    .line 6
    :try_start_1
    invoke-direct {p0, v1}, Lcom/xiaomi/video/FrameHandler;->handle(Lcom/xiaomi/video/FrameInfo;)Lcom/xiaomi/video/FrameInfo;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/xiaomi/video/FrameHandler;->mCallback:Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;

    if-eqz v3, :cond_3

    .line 8
    iget v4, v2, Lcom/xiaomi/video/FrameInfo;->index:I

    invoke-interface {v3, v4}, Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;->onFrameHandled(I)V

    .line 9
    :cond_3
    iget-object v3, p0, Lcom/xiaomi/video/FrameHandler;->mOutputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 10
    sget-object v2, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/xiaomi/video/FrameInfo;->index:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is over"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_4
    :goto_2
    if-eqz v0, :cond_0

    return-void

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    const-string v1, "FrameHandler finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/video/FrameHandler;->mIsFinishing:Z

    return-void
.end method

.method public forceStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/video/FrameHandler;->finish()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/video/FrameHandler;->mHandlerThread:Ljava/lang/Thread;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public handle()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "handle frame"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/video/FrameHandler;->mHandlerThread:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/video/FrameHandler;->handleLoop()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/video/FrameHandler;->mCallback:Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;->onAllFrameHanded()V

    .line 4
    :cond_0
    sget-object p0, Lcom/xiaomi/video/FrameHandler;->TAG:Ljava/lang/String;

    const-string v0, "FrameHandler loop is over"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setFrameHandlerCallback(Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/video/FrameHandler;->mCallback:Lcom/xiaomi/video/FrameHandler$FrameHandlerCallback;

    return-void
.end method
