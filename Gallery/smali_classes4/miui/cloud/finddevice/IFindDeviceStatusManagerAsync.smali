.class public interface abstract Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
.super Ljava/lang/Object;
.source "IFindDeviceStatusManagerAsync.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;,
        Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"


# virtual methods
.method public abstract close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
