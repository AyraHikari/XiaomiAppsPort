.class public Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;
.super Ljava/lang/Object;
.source "MiplayClientControl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MiplayClientControl"


# instance fields
.field public mCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

.field public mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

.field public mConn:Landroid/content/ServiceConnection;

.field public mContext:Landroid/content/Context;

.field public mID:Ljava/lang/String;

.field public mInnerCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

.field public mSmHandler:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

.field public mSmThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)V

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mInnerCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    .line 638
    new-instance v0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$2;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)V

    iput-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mConn:Landroid/content/ServiceConnection;

    .line 59
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mContext:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mID:Ljava/lang/String;

    .line 61
    new-instance p1, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mSmThread:Landroid/os/HandlerThread;

    .line 62
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance p1, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;-><init>(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Landroid/os/Looper;Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$1;)V

    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mSmHandler:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    .line 22
    sget-object v0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mSmHandler:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl$SmHandler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    return-object p0
.end method

.method public static synthetic access$402(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;)Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    return-object p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mID:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;)Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mInnerCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    return-object p0
.end method


# virtual methods
.method public cancelCirculate(Ljava/lang/String;I)I
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 504
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->cancelCirculate(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 506
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public getCirculateMode()I
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 492
    :try_start_0
    invoke-interface {v0}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->getCirculateMode()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 494
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getVolume(Ljava/lang/String;)I
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 468
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->getVolume(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 470
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public initAsync(Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;)Z
    .locals 3

    .line 315
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mCallback:Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientCallback;

    .line 316
    sget-object p1, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->TAG:Ljava/lang/String;

    const-string v0, "initAsync: "

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.milink.service"

    .line 318
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "COM.XIAOMI.MIPLAY.ACTION.EXTERNAL_CIRCULATION_CLIENT_SERVICE"

    .line 319
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 322
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1001

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1
.end method

.method public pause(Ljava/lang/String;)I
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 408
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->pause(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 410
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 348
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 350
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public resume(Ljava/lang/String;)I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 420
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->resume(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 422
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public seek(Ljava/lang/String;J)I
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 432
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->seek(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 434
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public setVolume(Ljava/lang/String;D)I
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 444
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->setVolume(Ljava/lang/String;D)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 446
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public stop(Ljava/lang/String;)I
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 396
    :try_start_0
    invoke-interface {v0, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->stop(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 398
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public unInit()V
    .locals 2

    .line 332
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mClient:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    if-eqz v0, :cond_0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mID:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->unInit(Ljava/lang/String;)I

    .line 335
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 336
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/MiplayClientControl;->mSmThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
