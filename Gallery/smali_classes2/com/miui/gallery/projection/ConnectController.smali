.class public abstract Lcom/miui/gallery/projection/ConnectController;
.super Ljava/lang/Object;
.source "ConnectController.java"

# interfaces
.implements Lcom/miui/gallery/projection/IConnectController;


# instance fields
.field public mConnectTillOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mConnectedDevice:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mConnectingDevice:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentIndex:I

.field public mCurrentPhoto:Ljava/lang/String;

.field public mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

.field public mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field public mIsOpen:Z

.field public mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

.field public mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

.field public mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

.field public mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

.field public final mStatusLock:Ljava/lang/Object;

.field public mToConnectDevice:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/miui/gallery/projection/SlidingWindow;

    invoke-direct {v0}, Lcom/miui/gallery/projection/SlidingWindow;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    .line 39
    new-instance v0, Lcom/miui/gallery/projection/ConnectController$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/ConnectController$1;-><init>(Lcom/miui/gallery/projection/ConnectController;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentIndex:I

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/projection/ConnectController;->mIsOpen:Z

    .line 64
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectTillOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    new-instance v0, Lcom/miui/gallery/projection/ConnectController$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/projection/ConnectController$2;-><init>(Lcom/miui/gallery/projection/ConnectController;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/SlidingWindow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/projection/ConnectController;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/ConnectController;->setIsOpen(Z)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/projection/ConnectController;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectTillOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/projection/ConnectController;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->connectRenderer()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/projection/ConnectController;Z)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/ConnectController;->setIsConnected(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/projection/ConnectController;)Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/miui/gallery/projection/ConnectController;->mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    return-object p0
.end method


# virtual methods
.method public attachActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract chooseDevice()Z
.end method

.method public closeService()V
    .locals 3

    const/4 v0, 0x0

    .line 201
    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/ConnectController;->setIsConnected(Z)V

    .line 202
    invoke-virtual {p0, v0}, Lcom/miui/gallery/projection/ConnectController;->setIsOpen(Z)V

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    .line 204
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    .line 205
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->disconnectRenderer()Z

    .line 206
    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v1, :cond_0

    const-string v1, "project_IConnectController"

    const-string v2, "close milink service"

    .line 208
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v1, v0}, Lcom/milink/api/v1/MilinkClientManager;->setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V

    .line 210
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v1}, Lcom/milink/api/v1/MilinkClientManager;->close()V

    .line 211
    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final connectRenderer()Z
    .locals 6

    const-string v0, "project_IConnectController"

    const-string v1, "connectrender"

    .line 429
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isOpen()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "connect before open"

    .line 431
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectTillOpen:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    .line 435
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mToConnectDevice:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v4, "device not in devices map"

    .line 437
    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "connected to another device"

    .line 440
    invoke-static {v0, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->disconnectRenderer()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, "could not disconnect to previous device"

    .line 442
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 446
    :cond_2
    iget-object v4, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    const/16 v5, 0x1770

    invoke-virtual {v4, v1, v5}, Lcom/milink/api/v1/MilinkClientManager;->connect(Ljava/lang/String;I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v1

    sget-object v4, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    if-eq v1, v4, :cond_3

    const-string v1, "connect error "

    .line 447
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 450
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->setConnectingDevice()V

    return v2
.end method

.method public detachActivity(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final disconnectRenderer()Z
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 456
    invoke-virtual {p0, v1}, Lcom/miui/gallery/projection/ConnectController;->setIsConnected(Z)V

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->stopShow()Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0

    sget-object v2, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    const-string v3, "project_IConnectController"

    if-eq v0, v2, :cond_0

    const-string v0, "stop show failed"

    .line 458
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->disconnect()Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0

    if-eq v0, v2, :cond_1

    const-string v0, "disconnect renderer failed"

    .line 462
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public doOnConnected()V
    .locals 3

    const-string v0, "project_IConnectController"

    const-string v1, "connect is responded ok"

    .line 404
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v1}, Lcom/milink/api/v1/MilinkClientManager;->startShow()Lcom/milink/api/v1/type/ReturnCode;

    .line 406
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 407
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "==the to show photo is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    iget v1, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentIndex:I

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/projection/ConnectController;->showPhoto(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "403.37.0.1.21792"

    .line 410
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void
.end method

.method public doOnConnectedFail()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "renderer is failed to connect"

    .line 414
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b2d

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string v0, "403.37.0.1.21793"

    .line 416
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void
.end method

.method public abstract doOnDeviceFound(Ljava/lang/String;Ljava/lang/String;Lcom/milink/api/v1/type/DeviceType;)V
.end method

.method public abstract doOnDeviceLost(Ljava/lang/String;)V
.end method

.method public abstract doOnOpen()V
.end method

.method public final doOnShowError()V
    .locals 2

    const-string v0, "project_IConnectController"

    const-string v1, "connection is broken without informing gallery"

    .line 420
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->closeService()V

    .line 422
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f120b2d

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    const-string v0, "403.37.0.1.21793"

    .line 423
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/lang/String;)V

    return-void
.end method

.method public getConnectStatus()I
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectedDevice:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 192
    monitor-exit v0

    return v1

    .line 193
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 194
    monitor-exit v0

    return v1

    :cond_1
    const/4 v1, -0x1

    .line 196
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectedDevice:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackProgress()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackDuration()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnected()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectedDevice:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 186
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isOpen()Z
    .locals 2

    .line 519
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 520
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/projection/ConnectController;->mIsOpen:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 521
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isPlaying()Z
    .locals 3

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->getPlaybackRate()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public open()V
    .locals 2

    .line 388
    monitor-enter p0

    .line 389
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    monitor-exit p0

    return-void

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-nez v0, :cond_2

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    .line 394
    :cond_1
    new-instance v0, Lcom/milink/api/v1/MilinkClientManager;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    .line 395
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/BuildUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;->setDeviceName(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mDataSource:Lcom/milink/api/v1/MilinkClientManagerDataSource;

    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;->setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V

    .line 397
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;->setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->open()V

    .line 400
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pause()V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 338
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;->setPlaybackRate(I)Lcom/milink/api/v1/type/ReturnCode;

    :cond_0
    return-void
.end method

.method public playVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "UTF-8"

    .line 306
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    sget-object v7, Lcom/milink/api/v1/type/MediaType;->Video:Lcom/milink/api/v1/type/MediaType;

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/milink/api/v1/MilinkClientManager;->startPlay(Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public project()V
    .locals 1

    .line 166
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->disconnectRenderer()Z

    return-void

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->open()V

    .line 173
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->chooseDevice()Z

    return-void
.end method

.method public registerMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 244
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController;->mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    :cond_0
    return-void
.end method

.method public registerStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 234
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/miui/gallery/projection/SlidingWindow;->releaseData()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 344
    invoke-virtual {v0, v1}, Lcom/milink/api/v1/MilinkClientManager;->setPlaybackRate(I)Lcom/milink/api/v1/type/ReturnCode;

    :cond_0
    return-void
.end method

.method public rotate(F)V
    .locals 0

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {v0, p1}, Lcom/milink/api/v1/MilinkClientManager;->setPlaybackProgress(I)Lcom/milink/api/v1/type/ReturnCode;

    :cond_0
    return-void
.end method

.method public final setConnectedDevice(Z)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 485
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    if-nez v2, :cond_0

    .line 486
    monitor-exit v0

    return-void

    .line 487
    :cond_0
    iput-object v2, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectedDevice:Ljava/util/Map$Entry;

    .line 488
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    goto :goto_0

    .line 490
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mToConnectDevice:Ljava/util/Map$Entry;

    .line 491
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    .line 492
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectedDevice:Ljava/util/Map$Entry;

    .line 494
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 497
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController$OnStatusListener;->onConnectStatusChanged(I)V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    .line 499
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController$OnStatusListener;->onConnectStatusChanged(I)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 494
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final setConnectingDevice()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mToConnectDevice:Ljava/util/Map$Entry;

    if-nez v1, :cond_0

    .line 473
    monitor-exit v0

    return-void

    .line 474
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mConnectingDevice:Ljava/util/Map$Entry;

    const/4 v1, 0x0

    .line 475
    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mToConnectDevice:Ljava/util/Map$Entry;

    .line 476
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 478
    invoke-interface {v0, v1}, Lcom/miui/gallery/projection/IConnectController$OnStatusListener;->onConnectStatusChanged(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 476
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final setIsConnected(Z)V
    .locals 3

    .line 505
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "project_IConnectController"

    const-string v2, "setisconnected %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-virtual {p0, p1}, Lcom/miui/gallery/projection/ConnectController;->setConnectedDevice(Z)V

    return-void
.end method

.method public final setIsOpen(Z)V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    .line 511
    :try_start_0
    iput-boolean p1, p0, Lcom/miui/gallery/projection/ConnectController;->mIsOpen:Z

    .line 512
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 513
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    if-eqz v0, :cond_0

    .line 514
    invoke-interface {v0, p1}, Lcom/miui/gallery/projection/IConnectController$OnStatusListener;->onOpenStatusChanged(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 512
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setToConnectDevice(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "project_IConnectController"

    const-string v2, "set toconnectdevice"

    .line 372
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/miui/gallery/projection/ConnectController;->mToConnectDevice:Ljava/util/Map$Entry;

    .line 374
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->connectRenderer()Z

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public showPhoto(Ljava/lang/String;I)V
    .locals 2

    .line 261
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->isConnected()Z

    move-result v0

    const-string v1, "project_IConnectController"

    if-nez v0, :cond_0

    const-string p1, "no renderer connected"

    .line 262
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 265
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "the photo is: %s %d "

    invoke-static {v1, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 268
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    invoke-virtual {p2, p1}, Lcom/milink/api/v1/MilinkClientManager;->show(Ljava/lang/String;)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    sget-object p2, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    if-ne p1, p2, :cond_1

    return-void

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->doOnShowError()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MilinkClientManager show exception"

    .line 271
    invoke-static {v1, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showSlide(I)Z
    .locals 2

    .line 281
    iput p1, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentIndex:I

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->onCurrentIndexChanged(I)V

    .line 283
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->getSlideShowInterval()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    const/16 v0, 0xbb8

    .line 284
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    sget-object v1, Lcom/milink/api/v1/type/SlideMode;->Recyle:Lcom/milink/api/v1/type/SlideMode;

    invoke-virtual {v0, p1, v1}, Lcom/milink/api/v1/MilinkClientManager;->startSlideshow(ILcom/milink/api/v1/type/SlideMode;)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    if-eq p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->doOnShowError()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/milink/api/v1/MilinkClientManager;->stopPlay()Lcom/milink/api/v1/type/ReturnCode;

    :cond_0
    return-void
.end method

.method public stopSlide()V
    .locals 0

    return-void
.end method

.method public syncRemoteView(FFFFFFF)V
    .locals 10

    move-object v0, p0

    .line 277
    iget-object v1, v0, Lcom/miui/gallery/projection/ConnectController;->mPhotoManager:Lcom/milink/api/v1/MilinkClientManager;

    iget-object v2, v0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    move v3, p1

    float-to-int v3, v3

    move v4, p2

    float-to-int v4, v4

    move v5, p3

    float-to-int v5, v5

    move v6, p4

    float-to-int v6, v6

    move v7, p5

    float-to-int v7, v7

    move/from16 v8, p6

    float-to-int v8, v8

    move/from16 v9, p7

    invoke-virtual/range {v1 .. v9}, Lcom/milink/api/v1/MilinkClientManager;->zoomPhoto(Ljava/lang/String;IIIIIIF)Lcom/milink/api/v1/type/ReturnCode;

    return-void
.end method

.method public unregisterMediaPlayListener(Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController;->mMediaPlayListener:Lcom/miui/gallery/projection/IConnectController$OnMediaPlayListener;

    :cond_0
    return-void
.end method

.method public unregisterStatusListener(Lcom/miui/gallery/projection/IConnectController$OnStatusListener;)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController;->mStatusListener:Lcom/miui/gallery/projection/IConnectController$OnStatusListener;

    :cond_0
    return-void
.end method

.method public updateCurrentFolder(Lcom/miui/gallery/projection/IConnectController$DataSet;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/projection/SlidingWindow;->setMediaSet(Lcom/miui/gallery/projection/IConnectController$DataSet;)V

    return-void
.end method

.method public updateCurrentPhoto(Ljava/lang/String;I)V
    .locals 2

    .line 217
    iput-object p1, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentPhoto:Ljava/lang/String;

    .line 218
    iput p2, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentIndex:I

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/projection/ConnectController;->getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/miui/gallery/projection/ConnectController;->mSlidingWindow:Lcom/miui/gallery/projection/SlidingWindow;

    iget v1, p0, Lcom/miui/gallery/projection/ConnectController;->mCurrentIndex:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/projection/SlidingWindow;->onCurrentIndexChanged(I)V

    .line 224
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/projection/ConnectController;->showPhoto(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
