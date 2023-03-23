.class public Lcom/miui/imagecleanlib/ImageCleanThreadEngine;
.super Ljava/lang/Object;
.source "ImageCleanThreadEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;
    }
.end annotation


# instance fields
.field public taskEngineListener:Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;

.field public threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;)V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->taskEngineListener:Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;

    .line 20
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;

    invoke-direct {v7, p0}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$1;-><init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;)V

    const/4 v1, 0x3

    const/4 v2, 0x3

    const-wide/16 v3, 0x3c

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;)Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->taskEngineListener:Lcom/miui/imagecleanlib/ImageCleanThreadEngine$TaskEngineListener;

    return-object p0
.end method


# virtual methods
.method public enqueueTask(Lcom/miui/imagecleanlib/ImageCleanTask;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->threadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;

    invoke-direct {v1, p0, p1}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine$2;-><init>(Lcom/miui/imagecleanlib/ImageCleanThreadEngine;Lcom/miui/imagecleanlib/ImageCleanTask;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
