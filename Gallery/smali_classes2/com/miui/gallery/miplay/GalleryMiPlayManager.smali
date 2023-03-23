.class public Lcom/miui/gallery/miplay/GalleryMiPlayManager;
.super Ljava/lang/Object;
.source "GalleryMiPlayManager.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# static fields
.field public static final mLock:Ljava/lang/Object;

.field public static volatile mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;


# instance fields
.field public final MSG_MIPLAY_TIMEOUT:I

.field public final TIMEOUT_WAIT_TIME:J

.field public mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

.field public mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

.field public mHandler:Landroid/os/Handler;

.field public volatile mHasStopped:Z

.field public volatile mInitStatus:I

.field public mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

.field public mPlayStatusListener:Lcom/miui/gallery/miplay/MiplayStatusListener;

.field public mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 25
    iput v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->MSG_MIPLAY_TIMEOUT:I

    const-wide/16 v0, 0x1388

    .line 26
    iput-wide v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->TIMEOUT_WAIT_TIME:J

    const/4 v0, -0x1

    .line 46
    iput v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    .line 69
    invoke-static {}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    invoke-direct {v0}, Lcom/miui/gallery/miplay/RemoteMiplayCallback;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager$1;-><init>(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)V

    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_2

    .line 181
    new-instance v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager$2;-><init>(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    .line 197
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/miplay/RemoteMiplayCallback;->setRemoteMiplayCallback(Lcom/miui/gallery/miplay/GalleryMiplayCallback;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/miplay/GalleryMiPlayManager;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)V
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->cancelCirculate()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/MiplayStatusListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mPlayStatusListener:Lcom/miui/gallery/miplay/MiplayStatusListener;

    return-object p0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/miplay/GalleryMiPlayManager;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHasStopped:Z

    return p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/miplay/GalleryMiPlayManager;)Lcom/miui/gallery/miplay/GalleryMiplayCallback;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/miplay/GalleryMiPlayManager;
    .locals 2

    .line 58
    sget-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    if-nez v0, :cond_1

    .line 59
    sget-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    invoke-direct {v1}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;-><init>()V

    sput-object v1, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    .line 63
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 65
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayManager:Lcom/miui/gallery/miplay/GalleryMiPlayManager;

    return-object v0
.end method


# virtual methods
.method public final cancelCirculate()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->cancelCirculate()I

    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GalleryMiPlayManager"

    const-string v2, "notify sdk to cancel: result->%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public changePlayStatus(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 307
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->pause()I

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 309
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->resume()I

    :cond_2
    :goto_0
    return-void
.end method

.method public checkMiplayCondition()Z
    .locals 5

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    if-eqz v0, :cond_0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->getCirculateMode()I

    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "GalleryMiPlayManager"

    const-string v4, "getCirculateMode->%s"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    return v1
.end method

.method public getVolume()I
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->getVolume()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasInit()Z
    .locals 6

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v3, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "GalleryMiPlayManager"

    const-string v5, "hasInit: mMiPlayCallback->%s, status->%s"

    invoke-static {v4, v5, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    if-nez v0, :cond_2

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->getCirculateMode()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public init()V
    .locals 5

    .line 201
    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    const/4 v1, -0x2

    const-string v2, "GalleryMiPlayManager"

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    if-nez v0, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    if-nez v0, :cond_1

    const-string v0, "miplay has been init, it is unnecessary to init again"

    .line 206
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    iget-object v3, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    invoke-virtual {v0, v3}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->initAsync(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;)Z

    move-result v0

    .line 210
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "start init:%s"

    invoke-static {v2, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 212
    iput v1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    :cond_2
    return-void

    .line 202
    :cond_3
    :goto_0
    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "miplay is not support: status->%s"

    invoke-static {v2, v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "GalleryMiPlayManager"

    const-string v0, "onAppDestroy"

    .line 352
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->quit()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string p1, "GalleryMiPlayManager"

    const-string v0, "onAppStop"

    .line 344
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public play(Lcom/miui/gallery/model/BaseDataItem;JJ)V
    .locals 8

    .line 218
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;

    invoke-direct {v0}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;-><init>()V

    .line 219
    iget-object v1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 220
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getTitle()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->setTitle(Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getDuration()I

    move-result p1

    int-to-long v4, p1

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->setDuration(J)V

    cmp-long p1, p4, p2

    if-ltz p1, :cond_1

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_1
    move-wide v4, p4

    .line 223
    :goto_1
    invoke-virtual {v0, v4, v5}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->setPosition(J)V

    .line 224
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->setUrl(Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->play(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I

    move-result p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "GalleryMiPlayManager"

    const-string p5, "start play: result->%s, totalDuration->%s, curPosition->%s"

    invoke-static {p4, p5, v1, p2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    iput-boolean v2, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHasStopped:Z

    goto :goto_2

    :cond_2
    move p1, v3

    :goto_2
    if-ne p1, v3, :cond_3

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz p1, :cond_5

    .line 231
    invoke-interface {p1, v2}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onCirculateFail(Z)V

    goto :goto_3

    :cond_3
    if-nez p1, :cond_5

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    if-eqz p1, :cond_4

    const/16 p2, 0xa

    const-wide/16 p3, 0x1388

    .line 236
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 238
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    if-eqz p1, :cond_5

    .line 239
    invoke-interface {p1, v0}, Lcom/miui/gallery/miplay/GalleryMiplayCallback;->onCirculatePreparing(Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final quit()V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    if-nez v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-virtual {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiPlayClientManage;->unInit()V

    :cond_0
    const/4 v0, -0x1

    .line 293
    iput v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mInitStatus:I

    const/4 v0, 0x0

    .line 294
    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHandler:Landroid/os/Handler;

    .line 295
    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mRemoteMiplayCallback:Lcom/miui/gallery/miplay/RemoteMiplayCallback;

    .line 296
    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mGalleryMiplayCallback:Lcom/miui/gallery/miplay/GalleryMiplayCallback;

    .line 297
    iput-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    return-void
.end method

.method public registerMiplayCirculateStatusListener(Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;)V
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mCirculateStatusListener:Lcom/miui/gallery/miplay/MiplayCirculateStatusListener;

    return-void
.end method

.method public registerMiplayStatusListener(Lcom/miui/gallery/miplay/MiplayStatusListener;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mPlayStatusListener:Lcom/miui/gallery/miplay/MiplayStatusListener;

    return-void
.end method

.method public seek(J)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->seek(J)I

    :cond_0
    return-void
.end method

.method public setVolume(I)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    .line 246
    invoke-virtual {v0, p1}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->setVolume(I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHasStopped:Z

    if-nez v0, :cond_0

    const-string v0, "GalleryMiPlayManager"

    const-string v1, "notify sdk stop"

    .line 280
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mHasStopped:Z

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/miplay/GalleryMiPlayManager;->mMiPlayClient:Lcom/miui/gallery/miplay/GalleryMiPlayClient;

    invoke-virtual {v0}, Lcom/miui/gallery/miplay/GalleryMiPlayClient;->stop()I

    :cond_0
    return-void
.end method
