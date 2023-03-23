.class public Lcom/milink/api/v1/McsDelegate;
.super Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;
.source "McsDelegate.java"


# instance fields
.field public mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

.field public mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/milink/api/v1/aidl/IMcsDelegate$Stub;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    return-void
.end method

.method public static synthetic access$000(Lcom/milink/api/v1/McsDelegate;)Lcom/milink/api/v1/MilinkClientManagerDelegate;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    return-object p0
.end method


# virtual methods
.method public onConnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$1;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$1;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConnectedFailed()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$2;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$2;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDisconnected()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$3;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$3;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoading()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$4;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$4;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onNextAudio(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$9;

    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$9;-><init>(Lcom/milink/api/v1/McsDelegate;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPaused()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$7;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$7;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPlaying()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$5;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$5;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPrevAudio(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$10;

    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$10;-><init>(Lcom/milink/api/v1/McsDelegate;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onStopped()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$6;

    invoke-direct {v1, p0}, Lcom/milink/api/v1/McsDelegate$6;-><init>(Lcom/milink/api/v1/McsDelegate;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVolume(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/milink/api/v1/McsDelegate;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/milink/api/v1/McsDelegate$8;

    invoke-direct {v1, p0, p1}, Lcom/milink/api/v1/McsDelegate$8;-><init>(Lcom/milink/api/v1/McsDelegate;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDelegate(Lcom/milink/api/v1/MilinkClientManagerDelegate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/milink/api/v1/McsDelegate;->mDelegate:Lcom/milink/api/v1/MilinkClientManagerDelegate;

    return-void
.end method
