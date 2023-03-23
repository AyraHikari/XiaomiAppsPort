.class public Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Default;
.super Ljava/lang/Object;
.source "IFindDeviceStatusManagerAsync.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 51
    const/4 v0, 0x0

    return-object v0
.end method

.method public close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z
    .locals 1
    .param p1, "infoCallback"    # Lmiui/cloud/finddevice/IFindDeviceInfoCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    const/4 v0, 0x0

    return v0
.end method

.method public getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .param p2, "infoWithLockMessage"    # Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "silently"    # Z
    .param p2, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    const/4 v0, 0x0

    return v0
.end method

.method public purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 1
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 47
    const/4 v0, 0x0

    return v0
.end method
