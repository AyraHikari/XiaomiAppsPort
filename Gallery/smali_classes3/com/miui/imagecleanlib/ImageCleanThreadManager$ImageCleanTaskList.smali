.class public Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;
.super Ljava/lang/Object;
.source "ImageCleanThreadManager.java"

# interfaces
.implements Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/imagecleanlib/ImageCleanThreadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageCleanTaskList"
.end annotation


# instance fields
.field public cleanImagesListener:Lcom/miui/imagecleanlib/CleanImagesListener;

.field public finished:I

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/imagecleanlib/ImageCleanTask;",
            ">;"
        }
    .end annotation
.end field

.field public mDoneSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/miui/imagecleanlib/CleanImagesListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/imagecleanlib/ImageCleanTask;",
            ">;",
            "Lcom/miui/imagecleanlib/CleanImagesListener;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    .line 61
    iput-object p2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->cleanImagesListener:Lcom/miui/imagecleanlib/CleanImagesListener;

    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/imagecleanlib/ImageCleanTask;

    .line 63
    invoke-virtual {p2, p0}, Lcom/miui/imagecleanlib/ImageCleanTask;->setTaskListener(Lcom/miui/imagecleanlib/ImageCleanTask$TaskListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized arrive()V
    .locals 3

    monitor-enter p0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 75
    :cond_0
    iget v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->finished:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->finished:I

    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 76
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 78
    iget-object v2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/imagecleanlib/ImageCleanTask;

    iget-object v2, v2, Lcom/miui/imagecleanlib/ImageCleanTask;->dstPath:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->cleanImagesListener:Lcom/miui/imagecleanlib/CleanImagesListener;

    iget v2, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->finished:I

    invoke-interface {v1, v2}, Lcom/miui/imagecleanlib/CleanImagesListener;->onProgress(I)V

    .line 81
    iget-object v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->cleanImagesListener:Lcom/miui/imagecleanlib/CleanImagesListener;

    invoke-interface {v1, v0}, Lcom/miui/imagecleanlib/CleanImagesListener;->onSuccess([Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->cleanImagesListener:Lcom/miui/imagecleanlib/CleanImagesListener;

    iget v1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->finished:I

    invoke-interface {v0, v1}, Lcom/miui/imagecleanlib/CleanImagesListener;->onProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDone()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->arrive()V

    return-void
.end method

.method public setDoneSignal(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;->mDoneSignal:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
