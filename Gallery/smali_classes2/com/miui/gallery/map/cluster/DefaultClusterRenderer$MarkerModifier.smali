.class public Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;
.super Landroid/os/Handler;
.source "DefaultClusterRenderer.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MarkerModifier"
.end annotation


# instance fields
.field public final busyCondition:Ljava/util/concurrent/locks/Condition;

.field public final lock:Ljava/util/concurrent/locks/Lock;

.field public final mClustersToRemove:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final mCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field public mListenerAdded:Z

.field public final mOnScreenCreateMarkerTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;>;"
        }
    .end annotation
.end field

.field public final mOnScreenRemoveClusterTasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    .line 412
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 397
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    .line 398
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    .line 400
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    .line 401
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    .line 402
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mClustersToRemove:Ljava/util/Queue;

    .line 403
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveClusterTasks:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$1;)V
    .locals 0

    .line 394
    invoke-direct {p0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;-><init>(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)V

    return-void
.end method


# virtual methods
.method public add(ZLcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/gallery/map/cluster/DefaultClusterRenderer<",
            "TT;>.CreateMarkerTask;)V"
        }
    .end annotation

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 423
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 425
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 431
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 457
    iget-boolean p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    if-nez p1, :cond_0

    .line 458
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    const/4 p1, 0x1

    .line 459
    iput-boolean p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    :cond_0
    const/4 p1, 0x0

    .line 461
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move v0, p1

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 469
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->performNextTask()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-nez v0, :cond_2

    .line 473
    iput-boolean p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mListenerAdded:Z

    .line 474
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 476
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xa

    .line 481
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 486
    throw p1
.end method

.method public isBusy()Z
    .locals 2

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 534
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveClusterTasks:Ljava/util/Queue;

    .line 535
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mClustersToRemove:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 537
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 538
    throw v0
.end method

.method public final performNextTask()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->access$1100(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_0

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveClusterTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveClusterTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/Cluster;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->removeCluster(Lcom/miui/gallery/map/cluster/Cluster;)V

    goto :goto_0

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mCreateMarkerTasks:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;->access$1100(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$CreateMarkerTask;)V

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mClustersToRemove:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 502
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mClustersToRemove:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/cluster/Cluster;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->removeCluster(Lcom/miui/gallery/map/cluster/Cluster;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public queueIdle()Z
    .locals 1

    const/4 v0, 0x0

    .line 566
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    return v0
.end method

.method public remove(ZLcom/miui/gallery/map/cluster/Cluster;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;)V"
        }
    .end annotation

    .line 441
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v0, 0x0

    .line 443
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    if-eqz p1, :cond_0

    .line 445
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mOnScreenRemoveClusterTasks:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 447
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->mClustersToRemove:Ljava/util/Queue;

    invoke-interface {p1, p2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 451
    throw p1
.end method

.method public final removeCluster(Lcom/miui/gallery/map/cluster/Cluster;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/map/cluster/Cluster<",
            "TT;>;)V"
        }
    .end annotation

    .line 508
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$1000(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$800(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/map/utils/IMarker;

    if-eqz v0, :cond_0

    .line 514
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$800(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$1200(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerCache;->remove(Lcom/miui/gallery/map/utils/IMarker;)V

    .line 516
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$900(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    iget-object p1, p1, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->mClusterManager:Lcom/miui/gallery/map/cluster/ClusterManager;

    invoke-virtual {p1}, Lcom/miui/gallery/map/cluster/ClusterManager;->getMarkerManager()Lcom/miui/gallery/map/utils/MarkerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/map/utils/MarkerManager;->remove(Lcom/miui/gallery/map/utils/IMarker;)Z

    goto :goto_0

    .line 521
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->onRemoveCluster(Lcom/miui/gallery/map/cluster/Cluster;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 524
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {p1}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->this$0:Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;

    invoke-static {v0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;->access$700(Lcom/miui/gallery/map/cluster/DefaultClusterRenderer;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 525
    throw p1
.end method

.method public waitUntilFree()V
    .locals 2

    .line 545
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 549
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 550
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 552
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->isBusy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->busyCondition:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 556
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    :goto_1
    iget-object v1, p0, Lcom/miui/gallery/map/cluster/DefaultClusterRenderer$MarkerModifier;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 559
    throw v0

    :cond_1
    return-void
.end method
