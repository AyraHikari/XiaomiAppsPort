.class public abstract Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;
.super Landroid/os/Binder;
.source "OnRemoteCallFinishedListener.java"

# interfaces
.implements Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;


# static fields
.field private static final REMOTE_CALL_TIMEOUT_DELAY:J = 0x493e0L


# instance fields
.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private mResultCode:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/security/devicecredential/IOnRemoteCallFinishedListener;
    .locals 1
    .param p0, "binder"    # Landroid/os/IBinder;

    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListenerProxy;

    invoke-direct {v0, p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListenerProxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method private notifyResultArrive()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 123
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 54
    return-object p0
.end method

.method protected checkResultCode()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 37
    iget v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    if-nez v0, :cond_0

    .line 38
    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;

    iget v1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    invoke-direct {v0, v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;-><init>(I)V

    throw v0
.end method

.method protected abstract onForceReloadFinished()V
.end method

.method public final onForceReloadFinished(I)V
    .locals 0
    .param p1, "resultCode"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 116
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onForceReloadFinished()V

    .line 118
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    .line 119
    return-void
.end method

.method public final onGetSecurityDeviceIdFinished(ILjava/lang/String;)V
    .locals 0
    .param p1, "resultCode"    # I
    .param p2, "securityDeviceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 102
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 103
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onGetSecurityDeviceIdFinished(Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    .line 105
    return-void
.end method

.method protected abstract onGetSecurityDeviceIdFinished(Ljava/lang/String;)V
.end method

.method public final onSignFinished(I[B)V
    .locals 0
    .param p1, "resultCode"    # I
    .param p2, "signResult"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 109
    iput p1, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mResultCode:I

    .line 110
    invoke-virtual {p0, p2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onSignFinished([B)V

    .line 111
    invoke-direct {p0}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->notifyResultArrive()V

    .line 112
    return-void
.end method

.method protected abstract onSignFinished([B)V
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 61
    const/4 v0, 0x1

    const-string v1, "com.xiaomi.security.devicecredential.ionremotecallfinishedlistener.v0"

    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 64
    :sswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 65
    return v0

    .line 78
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 81
    .local v1, "resultCode":I
    invoke-virtual {p0, v1}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onForceReloadFinished(I)V

    .line 82
    return v0

    .line 86
    .end local v1    # "resultCode":I
    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 89
    .restart local v1    # "resultCode":I
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 90
    .local v2, "signResult":[B
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onSignFinished(I[B)V

    .line 91
    return v0

    .line 69
    .end local v1    # "resultCode":I
    .end local v2    # "signResult":[B
    :sswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 72
    .restart local v1    # "resultCode":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 73
    .local v2, "securityDeviceId":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->onGetSecurityDeviceIdFinished(ILjava/lang/String;)V

    .line 74
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method

.method protected waitForResult()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/xiaomi/security/devicecredential/OnRemoteCallFinishedListener;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    return-void

    .line 30
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "remotecall timeout."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
