.class public Lcom/milink/api/v1/MilinkClientManager;
.super Ljava/lang/Object;
.source "MilinkClientManager.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MilinkClientManager"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field public mDeviceName:Ljava/lang/String;

.field public mIsbound:Z

.field public mMcsDataSource:Lcom/milink/api/v1/McsDataSource;

.field public mMcsDelegate:Lcom/milink/api/v1/McsDelegate;

.field public mMcsDeviceListener:Lcom/milink/api/v1/McsDeviceListener;

.field public mMcsMiracastConnectCallback:Lcom/milink/api/v1/McsMiracastConnectCallback;

.field public mMcsOpenMiracastListener:Lcom/milink/api/v1/McsOpenMiracastListener;

.field public mMcsScanListCallback:Lcom/milink/api/v1/McsScanListCallback;

.field public mService:Lcom/milink/api/v1/aidl/IMcs;

.field public mServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 26
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mContext:Landroid/content/Context;

    .line 27
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Lcom/milink/api/v1/MilinkClientManager;->mIsbound:Z

    .line 30
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mDeviceName:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDataSource:Lcom/milink/api/v1/McsDataSource;

    .line 32
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDelegate:Lcom/milink/api/v1/McsDelegate;

    .line 33
    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDeviceListener:Lcom/milink/api/v1/McsDeviceListener;

    .line 229
    new-instance v0, Lcom/milink/api/v1/MilinkClientManager$1;

    invoke-direct {v0, p0}, Lcom/milink/api/v1/MilinkClientManager$1;-><init>(Lcom/milink/api/v1/MilinkClientManager;)V

    iput-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 39
    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mContext:Landroid/content/Context;

    .line 40
    new-instance p1, Lcom/milink/api/v1/McsDelegate;

    invoke-direct {p1}, Lcom/milink/api/v1/McsDelegate;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDelegate:Lcom/milink/api/v1/McsDelegate;

    .line 41
    new-instance p1, Lcom/milink/api/v1/McsDataSource;

    invoke-direct {p1}, Lcom/milink/api/v1/McsDataSource;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDataSource:Lcom/milink/api/v1/McsDataSource;

    .line 42
    new-instance p1, Lcom/milink/api/v1/McsDeviceListener;

    invoke-direct {p1}, Lcom/milink/api/v1/McsDeviceListener;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDeviceListener:Lcom/milink/api/v1/McsDeviceListener;

    .line 43
    new-instance p1, Lcom/milink/api/v1/McsOpenMiracastListener;

    invoke-direct {p1}, Lcom/milink/api/v1/McsOpenMiracastListener;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsOpenMiracastListener:Lcom/milink/api/v1/McsOpenMiracastListener;

    .line 44
    new-instance p1, Lcom/milink/api/v1/McsMiracastConnectCallback;

    invoke-direct {p1}, Lcom/milink/api/v1/McsMiracastConnectCallback;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsMiracastConnectCallback:Lcom/milink/api/v1/McsMiracastConnectCallback;

    .line 45
    new-instance p1, Lcom/milink/api/v1/McsScanListCallback;

    invoke-direct {p1}, Lcom/milink/api/v1/McsScanListCallback;-><init>()V

    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsScanListCallback:Lcom/milink/api/v1/McsScanListCallback;

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/aidl/IMcs;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/milink/api/v1/MilinkClientManager;Lcom/milink/api/v1/aidl/IMcs;)Lcom/milink/api/v1/aidl/IMcs;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/milink/api/v1/MilinkClientManager;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDelegate;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDelegate:Lcom/milink/api/v1/McsDelegate;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDataSource;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDataSource:Lcom/milink/api/v1/McsDataSource;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/McsDeviceListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDeviceListener:Lcom/milink/api/v1/McsDeviceListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/milink/api/v1/MilinkClientManager;)Lcom/milink/api/v1/MilinkClientManagerDelegate;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/milink/api/v1/MilinkClientManager;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    return-object p0
.end method


# virtual methods
.method public final bindMilinkClientService()V
    .locals 4

    .line 212
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager;->TAG:Ljava/lang/String;

    const-string v1, "bindMilinkClientService"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    iget-boolean v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mIsbound:Z

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/milink/api/v1/aidl/IMcs;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.milink.service"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/milink/api/v1/MilinkClientManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/milink/api/v1/MilinkClientManager;->mServiceConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mIsbound:Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 86
    invoke-virtual {p0}, Lcom/milink/api/v1/MilinkClientManager;->unbindMilinkClientService()V

    return-void
.end method

.method public connect(Ljava/lang/String;I)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 284
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 286
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 289
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->connect(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 291
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 292
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object p1
.end method

.method public disconnect()Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object v0

    .line 303
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 306
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->disconnect()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 309
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Lcom/milink/api/v1/MilinkClientManager;->close()V

    .line 51
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getPlaybackDuration()I
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 575
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackDuration()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 577
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getPlaybackProgress()I
    .locals 2

    .line 553
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 559
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackProgress()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public getPlaybackRate()I
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 526
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->getPlaybackRate()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 528
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public final getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 636
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    const/4 v1, -0x5

    if-eq p1, v1, :cond_4

    const/4 v1, -0x4

    if-eq p1, v1, :cond_3

    const/4 v1, -0x3

    if-eq p1, v1, :cond_2

    const/4 v1, -0x2

    if-eq p1, v1, :cond_1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_5

    .line 664
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->Error:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    .line 644
    :cond_0
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->Error:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    .line 648
    :cond_1
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    .line 652
    :cond_2
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->InvalidUrl:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    .line 656
    :cond_3
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    .line 660
    :cond_4
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotSupport:Lcom/milink/api/v1/type/ReturnCode;

    :cond_5
    :goto_0
    return-object v0
.end method

.method public open()V
    .locals 2

    .line 79
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager;->TAG:Ljava/lang/String;

    const-string v1, "open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    invoke-virtual {p0}, Lcom/milink/api/v1/MilinkClientManager;->bindMilinkClientService()V

    return-void
.end method

.method public setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDataSource:Lcom/milink/api/v1/McsDataSource;

    invoke-virtual {v0, p1}, Lcom/milink/api/v1/McsDataSource;->setDataSource(Lcom/milink/api/v1/MilinkClientManagerDataSource;)V

    return-void
.end method

.method public setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V
    .locals 2

    .line 66
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager;->TAG:Ljava/lang/String;

    const-string v1, "setDelegate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    .line 68
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDelegate:Lcom/milink/api/v1/McsDelegate;

    invoke-virtual {v0, p1}, Lcom/milink/api/v1/McsDelegate;->setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V

    .line 69
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsDeviceListener:Lcom/milink/api/v1/McsDeviceListener;

    invoke-virtual {v0, p1}, Lcom/milink/api/v1/McsDeviceListener;->setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setPlaybackProgress(I)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 537
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 539
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 542
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/api/v1/aidl/IMcs;->setPlaybackProgress(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 544
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 545
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object p1
.end method

.method public setPlaybackRate(I)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 504
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 506
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 509
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/api/v1/aidl/IMcs;->setPlaybackRate(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 511
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 512
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object p1
.end method

.method public show(Ljava/lang/String;)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 334
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 335
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 337
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 340
    :try_start_0
    invoke-interface {v0, p1}, Lcom/milink/api/v1/aidl/IMcs;->show(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 345
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 346
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_0

    :catch_1
    move-exception p1

    .line 342
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 343
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object p1
.end method

.method public showScanList(Lcom/milink/api/v1/MiLinkClientScanListCallback;I)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 92
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 94
    :cond_0
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 96
    :try_start_0
    iget-object v1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsScanListCallback:Lcom/milink/api/v1/McsScanListCallback;

    invoke-virtual {v1, p1}, Lcom/milink/api/v1/McsScanListCallback;->setCallback(Lcom/milink/api/v1/MiLinkClientScanListCallback;)V

    .line 97
    iget-object p1, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    iget-object v1, p0, Lcom/milink/api/v1/MilinkClientManager;->mMcsScanListCallback:Lcom/milink/api/v1/McsScanListCallback;

    invoke-interface {p1, v1, p2}, Lcom/milink/api/v1/aidl/IMcs;->showScanList(Lcom/milink/api/v1/aidl/IMcsScanListCallback;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 99
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 100
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method

.method public startPlay(Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;
    .locals 8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-wide v5, p4

    move-object v7, p6

    .line 438
    invoke-virtual/range {v0 .. v7}, Lcom/milink/api/v1/MilinkClientManager;->startPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    return-object p1
.end method

.method public startPlay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDLcom/milink/api/v1/type/MediaType;)Lcom/milink/api/v1/type/ReturnCode;
    .locals 7

    .line 444
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 445
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 447
    :cond_0
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 450
    :try_start_0
    sget-object v0, Lcom/milink/api/v1/MilinkClientManager$2;->$SwitchMap$com$milink$api$v1$type$MediaType:[I

    invoke-virtual {p7}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    aget p7, v0, p7

    const/4 v0, 0x1

    if-eq p7, v0, :cond_4

    const/4 v0, 0x2

    if-eq p7, v0, :cond_2

    const/4 p1, 0x3

    if-eq p7, p1, :cond_1

    goto :goto_0

    .line 470
    :cond_1
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

    .line 473
    :goto_0
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->InvalidParams:Lcom/milink/api/v1/type/ReturnCode;

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    .line 462
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/milink/api/v1/aidl/IMcs;->startPlayVideo(Ljava/lang/String;Ljava/lang/String;ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    goto :goto_1

    .line 465
    :cond_3
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/milink/api/v1/aidl/IMcs;->startPlayVideoEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    goto :goto_1

    :cond_4
    if-nez p3, :cond_5

    .line 453
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    move-object v1, p1

    move-object v2, p2

    move v3, p4

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/milink/api/v1/aidl/IMcs;->startPlayAudio(Ljava/lang/String;Ljava/lang/String;ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1

    goto :goto_1

    .line 456
    :cond_5
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/milink/api/v1/aidl/IMcs;->startPlayAudioEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ID)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 478
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_1
    return-object p1
.end method

.method public startShow()Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 318
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object v0

    .line 320
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 323
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->startShow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 326
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method

.method public startSlideshow(ILcom/milink/api/v1/type/SlideMode;)Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 402
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 403
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object p1

    .line 405
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 408
    :try_start_0
    sget-object v1, Lcom/milink/api/v1/type/SlideMode;->Recyle:Lcom/milink/api/v1/type/SlideMode;

    if-ne p2, v1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 409
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/milink/api/v1/aidl/IMcs;->startSlideshow(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 411
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 412
    sget-object p1, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_1
    return-object p1
.end method

.method public stopPlay()Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 487
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object v0

    .line 489
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 492
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->stopPlay()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 495
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method

.method public stopShow()Lcom/milink/api/v1/type/ReturnCode;
    .locals 2

    .line 385
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v0, :cond_0

    .line 386
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object v0

    .line 388
    :cond_0
    sget-object v1, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    .line 391
    :try_start_0
    invoke-interface {v0}, Lcom/milink/api/v1/aidl/IMcs;->stopShow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 394
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method

.method public final unbindMilinkClientService()V
    .locals 2

    .line 223
    iget-boolean v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mIsbound:Z

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/milink/api/v1/MilinkClientManager;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 225
    iput-boolean v0, p0, Lcom/milink/api/v1/MilinkClientManager;->mIsbound:Z

    :cond_0
    return-void
.end method

.method public zoomPhoto(Ljava/lang/String;IIIIIIF)Lcom/milink/api/v1/type/ReturnCode;
    .locals 11

    move-object v1, p0

    .line 361
    iget-object v2, v1, Lcom/milink/api/v1/MilinkClientManager;->mService:Lcom/milink/api/v1/aidl/IMcs;

    if-nez v2, :cond_0

    .line 362
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->NotConnected:Lcom/milink/api/v1/type/ReturnCode;

    return-object v0

    .line 364
    :cond_0
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->OK:Lcom/milink/api/v1/type/ReturnCode;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 367
    :try_start_0
    invoke-interface/range {v2 .. v10}, Lcom/milink/api/v1/aidl/IMcs;->zoomPhoto(Ljava/lang/String;IIIIIIF)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/milink/api/v1/MilinkClientManager;->getReturnCode(I)Lcom/milink/api/v1/type/ReturnCode;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 377
    sget-object v0, Lcom/milink/api/v1/type/ReturnCode;->ServiceException:Lcom/milink/api/v1/type/ReturnCode;

    :goto_0
    return-object v0
.end method
