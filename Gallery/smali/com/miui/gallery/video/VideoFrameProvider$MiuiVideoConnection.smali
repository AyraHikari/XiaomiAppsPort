.class public Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;
.super Ljava/lang/Object;
.source "VideoFrameProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/VideoFrameProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiuiVideoConnection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;
    }
.end annotation


# instance fields
.field public mCanceled:Z

.field public mContext:Landroid/content/Context;

.field public mEnable:Z

.field public mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

.field public mServiceInterface:Lcom/miui/video/localvideoplayer/VideoFrameInterface;

.field public final synthetic this$0:Lcom/miui/gallery/video/VideoFrameProvider;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/VideoFrameProvider;Landroid/content/Context;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->this$0:Lcom/miui/gallery/video/VideoFrameProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 644
    iput-boolean p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mEnable:Z

    const/4 p1, 0x0

    .line 645
    iput-boolean p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mCanceled:Z

    .line 652
    iput-object p2, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 0

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->onConnectSuccess(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V
    .locals 0

    .line 640
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->onConnectFailed(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized cancel()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 664
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mCanceled:Z

    .line 665
    iget-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mEnable:Z

    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized connect()Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    .locals 5

    monitor-enter p0

    .line 679
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceInterface:Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 680
    monitor-exit p0

    return-object v0

    .line 683
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mEnable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mCanceled:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mContext:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 688
    :try_start_2
    iget-object v2, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

    if-nez v2, :cond_4

    .line 689
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 690
    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->getMiuiVideoPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.miui.video.localvideoplayer.VideoFrameService"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "version"

    const/4 v4, 0x1

    .line 691
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 692
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isServiceSupported(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 693
    new-instance v3, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

    invoke-direct {v3, p0, v1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;-><init>(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;Lcom/miui/gallery/video/VideoFrameProvider$1;)V

    iput-object v3, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

    .line 694
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "MiuiVideoConnection"

    const-string v2, "bind service success"

    .line 695
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_2
    const-string v1, "MiuiVideoConnection"

    const-string v2, "bind service failed"

    .line 698
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V

    goto :goto_0

    :cond_3
    const-string v1, "MiuiVideoConnection"

    const-string v2, "bind service not support."

    .line 702
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V

    goto :goto_0

    .line 706
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_3
    const-string v2, "MiuiVideoConnection"

    const-string v3, "bind service error.\n"

    .line 711
    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 712
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V

    .line 714
    :catch_1
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceInterface:Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 684
    :cond_5
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized disconnect(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MiuiVideoConnection"

    const-string v1, "disconnect"

    .line 718
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    iput-boolean p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mEnable:Z

    const/4 p1, 0x0

    .line 720
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceInterface:Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    .line 721
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 723
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 724
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const-string v0, "MiuiVideoConnection"

    const-string v1, "unbind service"

    .line 725
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "MiuiVideoConnection"

    const-string v2, "unbind service error.\n"

    .line 728
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 730
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->release()V

    .line 731
    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceConnection:Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;

    .line 733
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 734
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getServiceInterface()Lcom/miui/video/localvideoplayer/VideoFrameInterface;
    .locals 1

    monitor-enter p0

    .line 674
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->connect()Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onConnectFailed(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MiuiVideoConnection"

    const-string v1, "connect failed"

    .line 751
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->isReleased()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 753
    monitor-exit p0

    return-void

    .line 755
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 756
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onConnectSuccess(Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;Landroid/os/IBinder;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "MiuiVideoConnection"

    const-string v1, "connect success"

    .line 737
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    invoke-virtual {p1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection$ServiceConnectionImpl;->isReleased()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 739
    monitor-exit p0

    return-void

    .line 741
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/miui/video/localvideoplayer/VideoFrameInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mServiceInterface:Lcom/miui/video/localvideoplayer/VideoFrameInterface;

    if-eqz p1, :cond_1

    .line 743
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const-string p1, "MiuiVideoConnection"

    const-string p2, "connected"

    .line 744
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 746
    invoke-virtual {p0, p1}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 748
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMiuiVideoInstalled()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 656
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mEnable:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 669
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->disconnect(Z)V

    const/4 v0, 0x0

    .line 670
    iput-object v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mContext:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 671
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 660
    :try_start_0
    iput-boolean v0, p0, Lcom/miui/gallery/video/VideoFrameProvider$MiuiVideoConnection;->mCanceled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
