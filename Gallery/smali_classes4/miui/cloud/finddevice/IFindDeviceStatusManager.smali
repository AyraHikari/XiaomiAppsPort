.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceStatusManager;
.super Ljava/lang/Object;
.source "IFindDeviceStatusManager.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;
    }
.end annotation


# virtual methods
.method public abstract close()Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ft()Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfoFromServer(Lmiui/cloud/finddevice/FindDeviceInfo;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getLastSessionUserId()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isLastStatusLocked()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isLastStatusOpen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isLocked()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isOpen()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract open(Z)Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract purge()Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unlock()Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
