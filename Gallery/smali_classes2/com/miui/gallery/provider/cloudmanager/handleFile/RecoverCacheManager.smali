.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;
.super Ljava/lang/Object;
.source "RecoverCacheManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$RecoverCacheManagerHolder;
    }
.end annotation


# instance fields
.field public mHandler:Landroid/os/Handler;

.field public mRecoverPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$ZoWrg5_9Xzh6ix0rseozxhA4z_0(Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->lambda$notifyMediaStoreBatch$0(Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mRecoverPathList:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;)V
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->notifyMediaStoreBatch()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$RecoverCacheManagerHolder;->access$200()Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$notifyMediaStoreBatch$0(Ljava/util/List;Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/miui/gallery/util/MediaStoreUtils;->makeValid(Landroid/content/Context;Ljava/util/List;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized notifyMediaStoreBatch()V
    .locals 3

    monitor-enter p0

    .line 57
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mRecoverPathList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mRecoverPathList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 59
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;)Lcom/miui/gallery/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized recoverPath(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mRecoverPathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mRecoverPathList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->notifyMediaStoreBatch()V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
