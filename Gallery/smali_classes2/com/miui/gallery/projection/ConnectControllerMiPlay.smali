.class public Lcom/miui/gallery/projection/ConnectControllerMiPlay;
.super Ljava/lang/Object;
.source "ConnectControllerMiPlay.java"

# interfaces
.implements Lcom/miui/gallery/projection/IConnectController;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public isNeedRestoreShow:Z

.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/miui/gallery/app/activity/GalleryActivity;",
            ">;"
        }
    .end annotation
.end field

.field public mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public mCallback:Lcom/milink/sdk/photo/IPhotoCastCallback;

.field public mClient:Lcom/milink/sdk/client/PhotoCastClient;

.field public mCurrentIndex:I

.field public mCurrentPhoto:Ljava/lang/String;

.field public mDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

.field public mIsActivityOnStart:Z

.field public volatile mIsPhotoCastOnShow:Z

.field public volatile mIsShowSlide:Z

.field public mIsVideoPlaying:Z

.field public mLastPhotoCx:F

.field public mLastPhotoCy:F

.field public mLastPhotoScale:F

.field public mLastPhotoScaleTime:J

.field public mLastRotateDegree:F

.field public mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

.field public mNeedStopPhotoCastOnStop:Z

.field public volatile mSlidePossibleNextPos:I

.field public volatile mSlidePossiblePrePos:I

.field public mSupport:Z


# direct methods
.method public static synthetic $r8$lambda$1D453lJn0pzJGdJkIgo-OKCtqWc(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->lambda$refreshSupport$0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/app/activity/GalleryActivity;)V
    .locals 4

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentIndex:I

    .line 53
    iput v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossibleNextPos:I

    const/4 v1, 0x0

    .line 55
    iput v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    .line 56
    iput v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCx:F

    .line 57
    iput v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCy:F

    const-wide/16 v2, 0x0

    .line 58
    iput-wide v2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScaleTime:J

    .line 60
    iput v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastRotateDegree:F

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mNeedStopPhotoCastOnStop:Z

    .line 66
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsPhotoCastOnShow:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsActivityOnStart:Z

    .line 69
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    .line 70
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsVideoPlaying:Z

    .line 71
    new-instance v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay$1;-><init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCallback:Lcom/milink/sdk/photo/IPhotoCastCallback;

    .line 107
    new-instance v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay$2;-><init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    .line 47
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->refreshSupport()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    return-void
.end method

.method public static synthetic access$202(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Lcom/miui/gallery/projection/IConnectController$DataSet;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossiblePrePos:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossiblePrePos:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossibleNextPos:I

    return p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/projection/ConnectControllerMiPlay;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossibleNextPos:I

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Landroid/app/Activity;)Z
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->isNeedStopActivity(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$802(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mNeedStopPhotoCastOnStop:Z

    return p1
.end method

.method public static synthetic access$900(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->isNeedRestoreShow:Z

    return p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/projection/ConnectControllerMiPlay;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->isNeedRestoreShow:Z

    return p1
.end method

.method private synthetic lambda$refreshSupport$0()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->checkAccess()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeService()V
    .locals 0

    return-void
.end method

.method public getConnectStatus()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 3

    .line 396
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->getCastDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 398
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCastDeviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "project_ConnectControllerMiPlay"

    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public init()V
    .locals 2

    .line 152
    new-instance v0, Lcom/milink/sdk/client/PhotoCastClient;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/milink/sdk/client/PhotoCastClient;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mDataSource:Lcom/milink/sdk/photo/IPhotoCastDataSource;

    invoke-virtual {v0, v1}, Lcom/milink/sdk/client/PhotoCastClient;->setDataSource(Lcom/milink/sdk/photo/IPhotoCastDataSource;)V

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCallback:Lcom/milink/sdk/photo/IPhotoCastCallback;

    invoke-virtual {v0, v1}, Lcom/milink/sdk/client/PhotoCastClient;->init(Lcom/milink/sdk/photo/IPhotoCastCallback;)I

    .line 155
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay$3;-><init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 380
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    return v0
.end method

.method public final isNeedStopActivity(Landroid/app/Activity;)Z
    .locals 1

    .line 242
    instance-of v0, p1, Lcom/miui/gallery/activity/PhotoDetailActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/miui/gallery/activity/BurstPhotoActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isPlaying()Z
    .locals 1

    .line 301
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsVideoPlaying:Z

    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onDestroy: "

    .line 257
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->release()V

    .line 259
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 263
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    .line 265
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    if-eqz p1, :cond_1

    .line 266
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    :cond_1
    return-void
.end method

.method public onMirrorResume(Ljava/lang/String;)V
    .locals 2

    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "onMirrorResume: curPhoto->%s"

    .line 450
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 451
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    .line 452
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->refreshSupport()V

    .line 453
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onPause: "

    .line 183
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_0

    .line 185
    new-instance p1, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay$4;-><init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onResume: "

    .line 175
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->refreshSupport()V

    .line 177
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onStart: "

    .line 167
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 168
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsActivityOnStart:Z

    .line 169
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->refreshSupport()V

    .line 170
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 248
    iget-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mNeedStopPhotoCastOnStop:Z

    if-eqz p1, :cond_0

    const-string p1, "project_ConnectControllerMiPlay"

    const-string v0, "onStop: "

    .line 249
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 250
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsActivityOnStart:Z

    .line 251
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->stop()V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public project()V
    .locals 0

    return-void
.end method

.method public final refreshSupport()V
    .locals 4

    .line 370
    :try_start_0
    new-instance v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/projection/ConnectControllerMiPlay;)V

    invoke-static {v0}, Lcom/miui/gallery/util/ThreadUtils;->postOnBackgroundThread(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0xc8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 374
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshSupport err: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_ConnectControllerMiPlay"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 375
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    :goto_1
    return-void
.end method

.method public registerMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 0

    return-void
.end method

.method public registerStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->release()V

    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "release: "

    .line 322
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public rotate(F)V
    .locals 2

    .line 498
    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastRotateDegree:F

    .line 499
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsPhotoCastOnShow:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/milink/sdk/client/PhotoCastClient;->rotate(Ljava/lang/String;F)I

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rotate: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " miPlayDegree:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project_ConnectControllerMiPlay"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public seekTo(I)V
    .locals 0

    return-void
.end method

.method public setVideoIsPlaying(Z)V
    .locals 0

    .line 306
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsVideoPlaying:Z

    return-void
.end method

.method public final show()V
    .locals 2

    .line 271
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsActivityOnStart:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "project_ConnectControllerMiPlay"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/milink/sdk/client/PhotoCastClient;->show(Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 274
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsPhotoCastOnShow:Z

    .line 275
    iget v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastRotateDegree:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 276
    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->rotate(F)V

    :cond_0
    return-void
.end method

.method public showSlide(I)Z
    .locals 2

    .line 409
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    if-nez v0, :cond_1

    .line 410
    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossibleNextPos:I

    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossiblePrePos:I

    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentIndex:I

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->startSlide()I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 412
    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startSlide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mCurrentIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "project_ConnectControllerMiPlay"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    return p1
.end method

.method public stop()V
    .locals 2

    .line 282
    iget-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mNeedStopPhotoCastOnStop:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ProjectSlideFragment"

    .line 284
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/ProjectSlideFragment;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 286
    invoke-virtual {v0}, Lcom/miui/gallery/ui/ProjectSlideFragment;->dismiss()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->stop()I

    const/4 v0, 0x0

    .line 289
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsPhotoCastOnShow:Z

    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "stop: "

    .line 290
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stopSlide()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    invoke-virtual {v0}, Lcom/milink/sdk/client/PhotoCastClient;->stopSlide()I

    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsShowSlide:Z

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    .line 313
    iget v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastRotateDegree:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 314
    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->rotate(F)V

    :cond_0
    const-string v0, "project_ConnectControllerMiPlay"

    const-string v1, "stopSlide: "

    .line 316
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public syncRemoteView(FFFFFFF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v12, p7

    .line 469
    iget-boolean v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSupport:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mIsPhotoCastOnShow:Z

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 470
    iget v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    float-to-double v7, v7

    const-wide/16 v9, 0x0

    cmpg-double v7, v7, v9

    if-gtz v7, :cond_0

    .line 471
    iput v12, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    .line 472
    iput v1, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCx:F

    .line 473
    iput v2, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCy:F

    .line 475
    :cond_0
    iget v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    sub-float/2addr v7, v12

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget v8, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    div-float/2addr v7, v8

    .line 476
    iget v8, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCx:F

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v3

    .line 477
    iget v9, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCy:F

    sub-float/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    div-float/2addr v9, v4

    float-to-double v10, v7

    const-wide v13, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v10, v10, v13

    if-gtz v10, :cond_1

    float-to-double v10, v8

    cmpl-double v8, v10, v13

    if-gtz v8, :cond_1

    float-to-double v8, v9

    cmpl-double v8, v8, v13

    if-lez v8, :cond_3

    .line 480
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 481
    iget-wide v8, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScaleTime:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_2

    .line 482
    iput-wide v13, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScaleTime:J

    .line 484
    :cond_2
    iget-wide v8, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScaleTime:J

    sub-long v8, v13, v8

    const-wide/16 v10, 0x32

    cmp-long v10, v8, v10

    if-lez v10, :cond_3

    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "zoom: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " cx:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " cy:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " sw:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " sh:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " iw:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " ih:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " s:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " deltaTime:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " deltaScaleP:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "project_ConnectControllerMiPlay"

    invoke-static {v8, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    iget-object v7, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mClient:Lcom/milink/sdk/client/PhotoCastClient;

    iget-object v8, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    float-to-int v9, v1

    float-to-int v10, v2

    float-to-int v11, v3

    float-to-int v15, v4

    float-to-int v5, v5

    float-to-int v6, v6

    move-object v3, v7

    move-object v4, v8

    move/from16 v16, v5

    move v5, v9

    move/from16 v17, v6

    move v6, v10

    move v7, v11

    move v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, p7

    invoke-virtual/range {v3 .. v11}, Lcom/milink/sdk/client/PhotoCastClient;->zoom(Ljava/lang/String;IIIIIIF)I

    .line 488
    iput-wide v13, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScaleTime:J

    .line 489
    iput v12, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoScale:F

    .line 490
    iput v1, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCx:F

    .line 491
    iput v2, v0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastPhotoCy:F

    :cond_3
    return-void
.end method

.method public unregisterMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 0

    return-void
.end method

.method public unregisterStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 0

    return-void
.end method

.method public updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mMediaSet:Lcom/miui/gallery/projection/IConnectController$DataSet;

    return-void
.end method

.method public updateCurrentPhoto(Ljava/lang/String;I)V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentIndex:I

    if-eq p2, v0, :cond_1

    .line 327
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentPhoto:Ljava/lang/String;

    .line 328
    iput p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossibleNextPos:I

    iput p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mSlidePossiblePrePos:I

    iput p2, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mCurrentIndex:I

    const/4 p1, 0x0

    .line 329
    iput p1, p0, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->mLastRotateDegree:F

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectControllerMiPlay;->show()V

    :cond_1
    return-void
.end method
