.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;
.super Ljava/lang/Object;
.source "DynamicSky.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MagicSkyProxy"
.end annotation


# instance fields
.field public volatile mAudioOn:Z

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile mComposing:Z

.field public mExportCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

.field public mExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mHandler:Landroid/os/Handler;

.field public mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

.field public final mPlayLock:Ljava/lang/Object;

.field public mPullProgress:Ljava/lang/Runnable;

.field public mSegmentType:I

.field public volatile mStatus:I

.field public mSubtitle:Ljava/lang/String;

.field public mSurfaceLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/xiaomi/skyprocess/EffectNotifier;)V
    .locals 5

    .line 477
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 464
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mAudioOn:Z

    .line 466
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 467
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 468
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 470
    iput v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    .line 471
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, -0x1

    .line 473
    iput v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSegmentType:I

    .line 474
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    const-string v2, "LOVE"

    .line 475
    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSubtitle:Ljava/lang/String;

    .line 485
    new-instance v2, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy$1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPullProgress:Ljava/lang/Runnable;

    .line 478
    new-instance v2, Lcom/xiaomi/skyprocess/MagicSky;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;-><init>(Landroid/content/Context;Landroid/opengl/GLSurfaceView;)V

    iput-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    .line 479
    invoke-virtual {v2, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setPriewLoop(Z)V

    .line 480
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v2, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 481
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    .line 482
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSubtitle:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/xiaomi/skyprocess/MagicSky;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Z
    .locals 0

    .line 452
    iget-boolean p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mComposing:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExportCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Ljava/lang/Runnable;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPullProgress:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Landroid/os/Handler;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mHandler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public applyThreshold(I)V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "threshold"

    .line 657
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 658
    monitor-exit v0

    return-void

    .line 660
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->threshold(I)F

    move-result p1

    .line 661
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    const-string v1, "DynamicSky"

    const-string v2, "threshold %f"

    .line 662
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public audioOff()V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio_off"

    .line 645
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    monitor-exit v0

    return-void

    .line 648
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->mute()V

    const/4 v1, 0x0

    .line 649
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mAudioOn:Z

    const-string v1, "DynamicSky"

    const-string v2, "audio off"

    .line 650
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public audioOn()V
    .locals 3

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "audio_on"

    .line 633
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    monitor-exit v0

    return-void

    .line 636
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->unmute()V

    const/4 v1, 0x1

    .line 637
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mAudioOn:Z

    const-string v1, "DynamicSky"

    const-string v2, "audio on"

    .line 638
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancel()V
    .locals 0

    .line 725
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->cancelInternal()V

    return-void
.end method

.method public final cancelInternal()V
    .locals 2

    const-string v0, "cancel"

    .line 774
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 780
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mComposing:Z

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Lcom/xiaomi/skyprocess/MagicSky;->cancelCompose()V

    .line 783
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final checkPlayableStatus(Ljava/lang/String;)Z
    .locals 3

    .line 764
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "action %s,status %d"

    invoke-static {v1, v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    iget p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final createTmpOutFile(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 788
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    .line 789
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 790
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "/Android/data/com.miui.gallery/cache/dynamicSkyTemp"

    .line 794
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "DynamicSky"

    const-string v1, "createTmpOutFile"

    .line 795
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    const/4 v1, 0x0

    .line 796
    :try_start_0
    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 797
    new-instance v1, Ljava/io/File;

    const-string v2, ".DynamicSkyVideo"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    :cond_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    .line 795
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public export(Ljava/lang/String;)I
    .locals 5

    .line 700
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "export"

    .line 701
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 702
    monitor-exit v0

    return v2

    .line 704
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 705
    monitor-exit v0

    return v2

    :cond_1
    const/4 v1, 0x0

    .line 707
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v2, "DynamicSky"

    const-string v4, "send export"

    .line 708
    invoke-static {v2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 710
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->exportInternal(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    const-string v3, "DynamicSky"

    const-string v4, "export"

    .line 712
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 713
    :try_start_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 714
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_2

    .line 712
    :try_start_3
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x3

    if-ne v2, p1, :cond_4

    .line 717
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->play()V

    .line 719
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExporting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 720
    monitor-exit v0

    return v2

    :catchall_2
    move-exception p1

    .line 721
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final exportInternal(Ljava/lang/String;)I
    .locals 11

    .line 730
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->createTmpOutFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 734
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/skyprocess/MagicSky;->setCompseFileName(Ljava/lang/String;)Z

    .line 735
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    return v4

    .line 738
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v2, 0x1

    .line 739
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mComposing:Z

    .line 740
    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mHandler:Landroid/os/Handler;

    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPullProgress:Ljava/lang/Runnable;

    const-wide/16 v9, 0xc8

    invoke-virtual {v7, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v7, "DynamicSky"

    const-string v8, "start compose"

    .line 741
    invoke-static {v7, v8}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    iget-object v8, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v8}, Lcom/xiaomi/skyprocess/MagicSky;->startComposeMp4()Z

    move-result v8

    .line 743
    iput-boolean v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mComposing:Z

    .line 744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "compose consume %d"

    invoke-static {v7, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 745
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mHandler:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string v5, "exportInternal"

    .line 746
    invoke-static {v7, v5}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v5

    if-eqz v8, :cond_2

    .line 748
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, p1}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    goto :goto_0

    .line 750
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v5, :cond_3

    .line 752
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 753
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return v4

    :cond_4
    if-eqz v8, :cond_5

    move v1, v2

    :cond_5
    return v1

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_6

    .line 746
    :try_start_1
    invoke-virtual {v5}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    throw p1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final init()Z
    .locals 6

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "DynamicSky"

    const-string v2, "start init"

    .line 507
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 509
    monitor-exit v0

    return v3

    .line 511
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const-string v1, "DynamicSky"

    const-string v2, "init fail - bitmap is null"

    .line 512
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    monitor-exit v0

    return v3

    .line 515
    :cond_1
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v4, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setOriginalImageBitmap(Landroid/graphics/Bitmap;)V

    .line 516
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->createSegmentObjForBitmap()Z

    .line 517
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSegmentType:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const-string v1, "DynamicSky"

    const-string v2, "init fail - segment type is -1"

    .line 518
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    monitor-exit v0

    return v3

    .line 521
    :cond_2
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setExchangeResult(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "DynamicSky"

    const-string v3, "wait surface"

    .line 523
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0xa

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 526
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const/4 v1, 0x2

    .line 528
    iput v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const-string v1, "DynamicSky"

    const-string v3, "init success"

    .line 529
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 531
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public isAudioOn()Z
    .locals 1

    .line 695
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mAudioOn:Z

    return v0
.end method

.method public pause()V
    .locals 3

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "pause"

    .line 600
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 601
    monitor-exit v0

    return-void

    .line 603
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->pauseMagicSkyPreview()V

    const-string v1, "DynamicSky"

    const-string v2, "pause"

    .line 604
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public play()V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 594
    invoke-virtual {p0, v0, v1, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->play(ILjava/lang/String;I)V

    return-void
.end method

.method public play(ILjava/lang/String;I)V
    .locals 5

    .line 563
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    .line 564
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 565
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->init()Z

    .line 567
    :cond_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    if-lt v1, v2, :cond_4

    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    .line 571
    iput v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    .line 573
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    if-eqz p2, :cond_2

    .line 575
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3, p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setSkyModel(ILjava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p1}, Lcom/xiaomi/skyprocess/MagicSky;->startMagicSkyPreview()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 581
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p2, "DynamicSky"

    .line 582
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-ltz p3, :cond_3

    .line 585
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {p0, p3}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->threshold(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setThreshold(F)V

    :cond_3
    const/4 p1, 0x4

    .line 587
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const-string p1, "DynamicSky"

    const-string p2, "play consume %d"

    .line 588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 589
    monitor-exit v0

    return-void

    :cond_4
    :goto_1
    const-string p1, "DynamicSky"

    const-string p2, "play status is wrong %d"

    .line 568
    iget p3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 569
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 589
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public release()V
    .locals 7

    .line 677
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    .line 678
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 679
    monitor-exit v0

    return-void

    .line 681
    :cond_0
    iput v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mStatus:I

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 683
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 684
    invoke-virtual {v3, v4}, Lcom/xiaomi/skyprocess/MagicSky;->setCallbackNotify(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    .line 685
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Lcom/xiaomi/skyprocess/MagicSky;->setVideoSurface(Landroid/view/Surface;II)V

    .line 686
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v3}, Lcom/xiaomi/skyprocess/MagicSky;->releaseSource()V

    .line 687
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    .line 689
    :cond_1
    iput-object v4, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExportCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

    const-string v3, "DynamicSky"

    const-string v4, "release consume %d"

    .line 690
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 691
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resume()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "resume"

    .line 611
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->resumeMagicSkyPreview()V

    const-string v1, "DynamicSky"

    const-string v2, "resume"

    .line 615
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setExportCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mExportCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;

    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0, p1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method

.method public setSegmentResult(I)V
    .locals 0

    .line 539
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSegmentType:I

    return-void
.end method

.method public setSubTitleModel(ILjava/lang/String;)V
    .locals 1

    .line 557
    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSubtitle:Ljava/lang/String;

    .line 558
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/skyprocess/MagicSky;->setSubtitleModel(ILjava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 3

    .line 621
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mPlayLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "stop"

    .line 622
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->checkPlayableStatus(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    monitor-exit v0

    return-void

    .line 625
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mMagicSky:Lcom/xiaomi/skyprocess/MagicSky;

    invoke-virtual {v1}, Lcom/xiaomi/skyprocess/MagicSky;->stopMagicSkyPreview()V

    const-string v1, "DynamicSky"

    const-string v2, "stop"

    .line 626
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public surfaceCreated()V
    .locals 2

    const-string v0, "DynamicSky"

    const-string v1, "surfaceCreated"

    .line 548
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->mSurfaceLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final threshold(I)F
    .locals 1

    const/4 v0, 0x0

    .line 769
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    return p1
.end method
