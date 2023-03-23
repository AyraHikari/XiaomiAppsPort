.class public abstract Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;
.super Landroid/os/Binder;
.source "IFindDeviceInfoWithLockMessageCallback.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_onData:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string v0, "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"

    invoke-virtual {p0, p0, v0}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 36
    :cond_0
    const-string v0, "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    if-eqz v1, :cond_1

    .line 38
    move-object v1, v0

    check-cast v1, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    return-object v1

    .line 40
    :cond_1
    new-instance v1, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    .locals 1

    .line 134
    sget-object v0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z
    .locals 2
    .param p0, "impl"    # Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    .line 124
    sget-object v0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    if-nez v0, :cond_1

    .line 127
    if-eqz p0, :cond_0

    .line 128
    sput-object p0, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    .line 129
    const/4 v0, 0x1

    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 44
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
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

    .line 48
    const-string v0, "miui.cloud.finddevice.IFindDeviceInfoWithLockMessageCallback"

    .line 49
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 57
    packed-switch p1, :pswitch_data_1

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 53
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    return v1

    .line 61
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    sget-object v2, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    .local v2, "_arg0":Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    goto :goto_0

    .line 67
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    :cond_0
    const/4 v2, 0x0

    .line 69
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    :goto_0
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->onData(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)V

    .line 70
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method
