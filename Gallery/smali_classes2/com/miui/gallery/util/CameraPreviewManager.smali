.class public Lcom/miui/gallery/util/CameraPreviewManager;
.super Ljava/lang/Object;
.source "CameraPreviewManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/CameraPreviewManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

.field public mLocks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mManagerLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$hzd8PB2MGf4eY1Sdg7uSDGo9hUo(Lcom/miui/gallery/util/CameraPreviewManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/util/CameraPreviewManager;->lambda$invalid$0(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mManagerLock:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mLocks:Ljava/util/HashMap;

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/util/CameraPreviewManager;
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/util/CameraPreviewManager$SingletonHolder;->access$000()Lcom/miui/gallery/util/CameraPreviewManager;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$invalid$0(Ljava/lang/String;)V
    .locals 3

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    if-nez v1, :cond_0

    .line 84
    monitor-exit v0

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/util/CameraPreviewManager;->getCameraPreviewParams(Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "CameraPreviewManager"

    const-string v2, "invalidate camera preview [%s]."

    .line 87
    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->invalid()V

    .line 90
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public getCameraPreviewParams(Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;
    .locals 7

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Lcom/miui/gallery/util/Scheme;->ofUri(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/util/Scheme;->CONTENT:Lcom/miui/gallery/util/Scheme;

    if-eq v1, v3, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    invoke-virtual {v1}, Lcom/miui/gallery/util/CameraPreviewParams;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    monitor-exit v0

    return-object p1

    .line 60
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    .line 61
    iget-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    monitor-exit v0

    return-object p1

    .line 63
    :cond_2
    monitor-exit v0

    return-object v2

    .line 54
    :cond_3
    :goto_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public invalid(Ljava/lang/String;)V
    .locals 4

    .line 81
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getWorkHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/CameraPreviewManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/util/CameraPreviewManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/util/CameraPreviewManager;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onHandleCameraPreviewParams(Lcom/miui/gallery/util/CameraPreviewParams;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 69
    :try_start_0
    iput-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    .line 70
    iget-object v1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mLocks:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/util/CameraPreviewParams;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 77
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final prepareCameraPreview(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mLocks:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mLocks:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestCameraPreviewParams(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mManagerLock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/util/CameraPreviewManager;->getCameraPreviewParams(Ljava/lang/String;)Lcom/miui/gallery/util/CameraPreviewParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/util/CameraPreviewManager;->mCameraPreviewParams:Lcom/miui/gallery/util/CameraPreviewParams;

    monitor-exit v0

    return-object p1

    .line 36
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/util/CameraPreviewManager;->prepareCameraPreview(Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 37
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
