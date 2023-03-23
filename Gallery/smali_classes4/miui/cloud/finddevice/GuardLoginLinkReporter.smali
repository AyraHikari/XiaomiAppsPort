.class public Lmiui/cloud/finddevice/GuardLoginLinkReporter;
.super Ljava/lang/Object;
.source "GuardLoginLinkReporter.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private mReceiver:Landroid/os/Bundle;

.field private mReceiverBinder:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "GuardLoginLinkReporter"

    sput-object v0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "receiver"    # Landroid/os/Parcelable;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiver:Landroid/os/Bundle;

    .line 19
    nop

    .line 20
    const-string v1, "link_binder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiverBinder:Landroid/os/IBinder;

    .line 21
    return-void
.end method


# virtual methods
.method public getReceiver()Landroid/os/Parcelable;
    .locals 1

    .line 59
    iget-object v0, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiver:Landroid/os/Bundle;

    return-object v0
.end method

.method public reportLoginFailed(ILjava/lang/String;)V
    .locals 5
    .param p1, "errno"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .line 46
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 47
    .local v0, "data":Landroid/os/Parcel;
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    :try_start_0
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiverBinder:Landroid/os/IBinder;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportLoginFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 56
    return-void
.end method

.method public reportLoginSuccess()V
    .locals 5

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 37
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiverBinder:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportLoginSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 43
    return-void
.end method

.method public reportStartProcess()V
    .locals 5

    .line 24
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 26
    .local v0, "data":Landroid/os/Parcel;
    :try_start_0
    iget-object v1, p0, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->mReceiverBinder:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lmiui/cloud/finddevice/GuardLoginLinkReporter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportStartProcess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 32
    return-void
.end method
