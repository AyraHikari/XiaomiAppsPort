.class Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFindDeviceInfoWithLockMessageCallback.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 84
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 87
    iget-object v0, p0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 91
    const-string v0, "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"

    return-object v0
.end method

.method public onData(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V
    .locals 4
    .param p1, "infoWithLockMessage"    # Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 97
    .local v0, "_data":Landroid/os/Parcel;
    :try_start_0
    const-string v1, "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {p1, v0, v1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_0
    iget-object v1, p0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 106
    .local v1, "_status":Z
    if-nez v1, :cond_1

    .line 107
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 108
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    move-result-object v2

    invoke-interface {v2, p1}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;->onData(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 109
    return-void

    .line 114
    .end local v1    # "_status":Z
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    nop

    .line 116
    return-void

    .line 114
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 115
    throw v1
.end method
