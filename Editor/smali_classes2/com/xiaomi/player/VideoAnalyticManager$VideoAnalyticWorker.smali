.class Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/player/VideoAnalyticManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoAnalyticWorker"
.end annotation


# instance fields
.field private mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/video/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mIsFinishing:Z

.field private volatile mIsTaking:Ljava/lang/Boolean;

.field private mThread:Ljava/lang/Thread;

.field public final synthetic this$0:Lcom/xiaomi/player/VideoAnalyticManager;


# direct methods
.method private constructor <init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/xiaomi/video/FrameInfo;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsFinishing:Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsTaking:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/LinkedBlockingQueue;Lcom/xiaomi/player/VideoAnalyticManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;-><init>(Lcom/xiaomi/player/VideoAnalyticManager;Ljava/util/concurrent/LinkedBlockingQueue;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;)Ljava/lang/Thread;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->start()Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->forceStop()V

    return-void
.end method

.method private finish()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameHandler finish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsFinishing:Z

    return-void
.end method

.method private forceStop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->finish()V

    .line 2
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoAnalyticWorker forceStop mInputQueue size:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsTaking:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mThread:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method private handleLoop()V
    .locals 10

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsFinishing:Z

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/video/FrameInfo;

    .line 3
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mInputQueue.poll() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/xiaomi/video/FrameInfo;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v2, :cond_2

    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    :goto_2
    move v3, v0

    goto :goto_4

    .line 4
    :cond_3
    :try_start_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsTaking:Ljava/lang/Boolean;

    .line 5
    iget-object v2, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mInputQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/video/FrameInfo;

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mIsTaking:Ljava/lang/Boolean;

    .line 7
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mInputQueue.take() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/xiaomi/video/FrameInfo;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v4, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v4}, Lcom/xiaomi/player/VideoAnalyticManager;->access$400(Lcom/xiaomi/player/VideoAnalyticManager;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v6}, Lcom/xiaomi/player/VideoAnalyticManager;->access$700(Lcom/xiaomi/player/VideoAnalyticManager;)Lcom/xiaomi/player/videoAnalytic;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v7}, Lcom/xiaomi/player/VideoAnalyticManager;->access$500(Lcom/xiaomi/player/VideoAnalyticManager;)Z

    move-result v7

    iget-object v8, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v8}, Lcom/xiaomi/player/VideoAnalyticManager;->access$600(Lcom/xiaomi/player/VideoAnalyticManager;)Z

    move-result v8

    invoke-virtual {v6, v2, v7, v8}, Lcom/xiaomi/player/videoAnalytic;->convertFrame(Lcom/xiaomi/video/FrameInfo;ZZ)I

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 12
    iget-object v4, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v4}, Lcom/xiaomi/player/VideoAnalyticManager;->access$800(Lcom/xiaomi/player/VideoAnalyticManager;)J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v4, v8, v9}, Lcom/xiaomi/player/VideoAnalyticManager;->access$802(Lcom/xiaomi/player/VideoAnalyticManager;J)J

    .line 13
    iget-object v4, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v4}, Lcom/xiaomi/player/VideoAnalyticManager;->access$900(Lcom/xiaomi/player/VideoAnalyticManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/xiaomi/player/AlgorithmTask;

    .line 14
    :try_start_1
    iget v1, v2, Lcom/xiaomi/video/FrameInfo;->index:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaomi/player/AlgorithmTask;->post(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v6

    .line 16
    iget v7, v2, Lcom/xiaomi/video/FrameInfo;->index:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/player/AlgorithmTask;->offer(Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "task post exception "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " file is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {v8}, Lcom/xiaomi/player/VideoAnalyticManager;->access$1000(Lcom/xiaomi/player/VideoAnalyticManager;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " index is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v2, Lcom/xiaomi/video/FrameInfo;->index:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_0

    .line 19
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "task post exception last index is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private start()Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "work"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mThread:Ljava/lang/Thread;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->mThread:Ljava/lang/Thread;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->handleLoop()V

    .line 2
    iget-object p0, p0, Lcom/xiaomi/player/VideoAnalyticManager$VideoAnalyticWorker;->this$0:Lcom/xiaomi/player/VideoAnalyticManager;

    invoke-static {p0}, Lcom/xiaomi/player/VideoAnalyticManager;->access$900(Lcom/xiaomi/player/VideoAnalyticManager;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/player/AlgorithmTask;

    .line 3
    invoke-virtual {v0}, Lcom/xiaomi/player/AlgorithmTask;->forceStop()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/xiaomi/player/VideoAnalyticManager;->access$300()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FrameHandler loop is over"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
