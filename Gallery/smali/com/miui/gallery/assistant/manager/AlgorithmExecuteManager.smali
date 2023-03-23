.class public Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;
.super Ljava/lang/Object;
.source "AlgorithmExecuteManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$AlgorithmManagerHolder;
    }
.end annotation


# instance fields
.field public final mBlockingQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final mThreadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v6, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v6, p0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    .line 25
    new-instance v7, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$1;

    invoke-direct {v7, p0}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$1;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;)V

    iput-object v7, p0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->mThreadFactory:Ljava/util/concurrent/ThreadFactory;

    .line 39
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v1, 0x1

    const/4 v2, 0x3

    const-wide/16 v3, 0x1e

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    .line 41
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$1;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;
    .locals 1

    .line 46
    invoke-static {}, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager$AlgorithmManagerHolder;->access$100()Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public enqueue(Lcom/miui/gallery/assistant/manager/AlgorithmRequest;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->mExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmExecuteManager;->mBlockingQueue:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "AlgorithmExecuteManager"

    const-string v1, "Execute Queue size: %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
