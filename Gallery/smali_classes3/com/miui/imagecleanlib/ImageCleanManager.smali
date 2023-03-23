.class public Lcom/miui/imagecleanlib/ImageCleanManager;
.super Ljava/lang/Object;
.source "ImageCleanManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;
    }
.end annotation


# static fields
.field public static volatile sInstance:Lcom/miui/imagecleanlib/ImageCleanManager;

.field public static final uiHandle:Landroid/os/Handler;


# instance fields
.field public imageCleanThreadManager:Lcom/miui/imagecleanlib/ImageCleanThreadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/imagecleanlib/ImageCleanManager;->uiHandle:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    invoke-direct {v0}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;-><init>()V

    iput-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanManager;->imageCleanThreadManager:Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    return-void
.end method

.method public static synthetic access$000()Landroid/os/Handler;
    .locals 1

    .line 19
    sget-object v0, Lcom/miui/imagecleanlib/ImageCleanManager;->uiHandle:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/miui/imagecleanlib/ImageCleanManager;
    .locals 2

    const-class v0, Lcom/miui/imagecleanlib/ImageCleanManager;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/miui/imagecleanlib/ImageCleanManager;->sInstance:Lcom/miui/imagecleanlib/ImageCleanManager;

    if-nez v1, :cond_1

    .line 32
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    sget-object v1, Lcom/miui/imagecleanlib/ImageCleanManager;->sInstance:Lcom/miui/imagecleanlib/ImageCleanManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/miui/imagecleanlib/ImageCleanManager;

    invoke-direct {v1}, Lcom/miui/imagecleanlib/ImageCleanManager;-><init>()V

    sput-object v1, Lcom/miui/imagecleanlib/ImageCleanManager;->sInstance:Lcom/miui/imagecleanlib/ImageCleanManager;

    .line 36
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 38
    :cond_1
    :goto_0
    sget-object v1, Lcom/miui/imagecleanlib/ImageCleanManager;->sInstance:Lcom/miui/imagecleanlib/ImageCleanManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public doCleanAsyncAndWait(Ljava/util/List;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/imagecleanlib/ImageCleanTask;",
            ">;",
            "Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;",
            ")V"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 47
    new-instance v1, Lcom/miui/imagecleanlib/ImageCleanManager$1;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/miui/imagecleanlib/ImageCleanManager$1;-><init>(Lcom/miui/imagecleanlib/ImageCleanManager;Ljava/util/concurrent/CountDownLatch;Lcom/miui/imagecleanlib/ImageCleanManager$CleanProgressListener;Ljava/util/List;)V

    invoke-virtual {p0, p1, v1}, Lcom/miui/imagecleanlib/ImageCleanManager;->doCleanList(Ljava/util/List;Lcom/miui/imagecleanlib/CleanImagesListener;)V

    .line 71
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public doCleanList(Ljava/util/List;Lcom/miui/imagecleanlib/CleanImagesListener;)V
    .locals 2
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

    .line 42
    iget-object v0, p0, Lcom/miui/imagecleanlib/ImageCleanManager;->imageCleanThreadManager:Lcom/miui/imagecleanlib/ImageCleanThreadManager;

    new-instance v1, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;

    invoke-direct {v1, p1, p2}, Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;-><init>(Ljava/util/List;Lcom/miui/imagecleanlib/CleanImagesListener;)V

    invoke-virtual {v0, v1}, Lcom/miui/imagecleanlib/ImageCleanThreadManager;->enqueueTaskList(Lcom/miui/imagecleanlib/ImageCleanThreadManager$ImageCleanTaskList;)V

    return-void
.end method
