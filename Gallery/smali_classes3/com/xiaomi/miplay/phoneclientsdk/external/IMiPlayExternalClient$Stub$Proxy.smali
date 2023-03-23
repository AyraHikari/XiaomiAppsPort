.class public Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMiPlayExternalClient.java"

# interfaces
.implements Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelCirculate(Ljava/lang/String;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 666
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 669
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 671
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 672
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 673
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 674
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->cancelCirculate(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 676
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 677
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 680
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public getCirculateMode()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 646
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 649
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 650
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 651
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 652
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->getCirculateMode()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    .line 654
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 655
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v2

    :catchall_0
    move-exception v2

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw v2
.end method

.method public getVolume(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 603
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 607
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 608
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 609
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 610
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 611
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->getVolume(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 613
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 614
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public initAsync(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 332
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 333
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 336
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 338
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 339
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 341
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->initAsync(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClientCallback;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 343
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 344
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 347
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public pause(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 496
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 497
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 500
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 502
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 503
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 504
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->pause(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 506
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 507
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 510
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 358
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    .line 361
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 362
    invoke-virtual {p2, v0, v2}, Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-interface {v3, v4, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 368
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 369
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->play(Ljava/lang/String;Lcom/xiaomi/miplay/phoneclientsdk/info/MediaMetaData;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 371
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 375
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 376
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public resume(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 517
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 518
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 521
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 523
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 524
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 525
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->resume(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 527
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 528
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 531
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public seek(Ljava/lang/String;J)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 538
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 539
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 542
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 545
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 546
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 547
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->seek(Ljava/lang/String;J)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 549
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 550
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 553
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public setVolume(Ljava/lang/String;D)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 560
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 561
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 564
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 565
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 567
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 568
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 569
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->setVolume(Ljava/lang/String;D)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 571
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 572
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 575
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 576
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public stop(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 475
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 479
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 480
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 481
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 482
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 483
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->stop(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 485
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 489
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 490
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public unInit(Ljava/lang/String;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 382
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 383
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.xiaomi.miplay.phoneclientsdk.external.IMiPlayExternalClient"

    .line 386
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-object v2, p0, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 389
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 390
    invoke-static {}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient$Stub;->getDefaultImpl()Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/xiaomi/miplay/phoneclientsdk/external/IMiPlayExternalClient;->unInit(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    .line 392
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 393
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
