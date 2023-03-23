.class public final Lcom/miui/gallery/scanner/core/ScannerEngine;
.super Ljava/lang/Object;
.source "ScannerEngine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/ScannerEngine$Singleton;
    }
.end annotation


# instance fields
.field public mMediaScannerReceiver:Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;

.field public mMediaStoreSupportGalleryScan:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mMessenger:Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;

.field public final mProcessObserver:Landroidx/lifecycle/LifecycleObserver;

.field public final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$JzikfFsEpJMVBo1BHu5Ons52FcA(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->lambda$doStart$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$T_i--BGiVGZSILO8mVZditTHRBw(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->lambda$doStart$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/miui/gallery/scanner/core/ScannerEngine$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/ScannerEngine$1;-><init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMediaStoreSupportGalleryScan:Lcom/miui/gallery/util/LazyValue;

    .line 60
    new-instance v0, Lcom/miui/gallery/scanner/core/ScannerEngine$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/scanner/core/ScannerEngine$2;-><init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mProcessObserver:Landroidx/lifecycle/LifecycleObserver;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    new-instance v0, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMessenger:Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/scanner/core/ScannerEngine$1;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;-><init>()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->onAppSwitch2Foreground()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/scanner/core/ScannerEngine;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->onAppSwitch2Background()V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;
    .locals 1

    .line 76
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine$Singleton;->access$300()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$doStart$0()V
    .locals 2

    .line 91
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mProcessObserver:Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private synthetic lambda$doStart$1()V
    .locals 2

    .line 96
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMediaScannerReceiver:Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;->register(Landroid/content/Context;Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;)V

    return-void
.end method


# virtual methods
.method public cancelRunning()V
    .locals 2

    .line 157
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;-><init>()V

    const/4 v1, 0x1

    .line 158
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->build()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method

.method public cleanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2

    .line 176
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;

    .line 178
    invoke-static {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p3

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 179
    invoke-static {p2, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    const/4 p1, 0x0

    .line 180
    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-object p1
.end method

.method public final createMediaScannerReceiver(Z)Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    new-instance p1, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/miui/gallery/scanner/core/MediaScannerReceiver;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/MediaScannerReceiver;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final doStart()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/scanner/core/ScannerEngine$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/scanner/core/ScannerEngine$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->isMediaStoreSupportGalleryScan()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->createMediaScannerReceiver(Z)Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMediaScannerReceiver:Lcom/miui/gallery/scanner/core/BaseMediaScannerReceiver;

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/scanner/core/ScannerEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/scanner/core/ScannerEngine$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/scanner/core/ScannerEngine;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final isMediaStoreSupportGalleryScan()Z
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMediaStoreSupportGalleryScan:Lcom/miui/gallery/util/LazyValue;

    invoke-virtual {v0}, Lcom/miui/gallery/util/LazyValue;->hasResolved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMediaStoreSupportGalleryScan:Lcom/miui/gallery/util/LazyValue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAppSwitch2Background()V
    .locals 0

    return-void
.end method

.method public final onAppSwitch2Foreground()V
    .locals 4

    const-string v0, "ScannerEngine"

    :try_start_0
    const-string v1, "invalidateAuthToken"

    .line 128
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext;->getRequestEnv()Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;

    move-result-object v1

    invoke-interface {v1}, Lcom/xiaomi/micloudsdk/request/utils/RequestContext$RequestEnv;->invalidateAuthToken()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalidateAuthToken casue"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v1, "onAppSwitch2Foreground, triggerScan."

    .line 133
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    return-void
.end method

.method public scanAsync(I)V
    .locals 1

    .line 187
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;-><init>()V

    .line 188
    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->build()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method

.method public scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 168
    invoke-static {p2, v0}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object p2

    invoke-static {p3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p3

    const-wide/16 v0, 0x4

    invoke-static {p1, p2, p3, v0, v1}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->create(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    move-result-object p1

    const/4 p2, 0x0

    .line 169
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-object p1
.end method

.method public scanPathAsync(Ljava/lang/String;I)V
    .locals 2

    .line 198
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    invoke-virtual {p0, v0, p2}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanPathsAsync(Ljava/util/List;I)V

    return-void
.end method

.method public scanPathsAsync(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 207
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;-><init>()V

    .line 208
    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->setPaths(Ljava/util/List;)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object p1

    .line 209
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object p1

    .line 210
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->build()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object p1

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/ScannerEngine;->submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->doStart()V

    :cond_0
    return-void
.end method

.method public final submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/ScannerEngine;->mMessenger:Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/messenger/GalleryScanMessenger;->submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method

.method public triggerScan()V
    .locals 2

    .line 149
    new-instance v0, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;-><init>()V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->setSceneCode(I)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object v0

    .line 151
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->isMediaStoreSupportGalleryScan()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->isMediaStoreSupportGalleryScan(Z)Lcom/miui/gallery/scanner/core/ScanRequest$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScanRequest$Builder;->build()Lcom/miui/gallery/scanner/core/ScanRequest;

    move-result-object v0

    .line 153
    invoke-virtual {p0, v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->submit(Lcom/miui/gallery/scanner/core/ScanRequest;)V

    return-void
.end method
