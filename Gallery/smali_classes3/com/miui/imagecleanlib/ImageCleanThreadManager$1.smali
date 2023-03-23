.class public Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;
.super Ljava/lang/Thread;
.source "ImageCleanThreadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/imagecleanlib/ImageCleanThreadManager;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/imagecleanlib/ImageCleanThreadManager;


# direct methods
.method public constructor <init>(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 32
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 34
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    invoke-static {v0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->access$000(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/Uninterruptibles;->takeUninterruptibly(Ljava/util/concurrent/BlockingQueue;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;

    if-eqz v0, :cond_0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enqueue next list with size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zman_share"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v2, v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->setDoneSignal(Ljava/util/concurrent/CountDownLatch;)V

    const/4 v2, 0x0

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 40
    iget-object v3, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$1;->this$0:Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    invoke-static {v3}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->access$100(Lcom/miui/imagecleanlib/ImageCleanThreadManager;)Lcom/miui/imagecleanlib/ImageCleanThreadEngine;

    move-result-object v3

    iget-object v4, v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/imagecleanlib/ImageCleanTask;

    invoke-virtual {v3, v4}, Lcom/miui/imagecleanlib/ImageCleanThreadEngine;->enqueueTask(Lcom/miui/imagecleanlib/ImageCleanTask;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 43
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
