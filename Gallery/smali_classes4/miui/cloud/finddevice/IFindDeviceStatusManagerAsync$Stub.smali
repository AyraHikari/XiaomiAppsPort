.class public abstract Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;
.super Landroid/os/Binder;
.source "IFindDeviceStatusManagerAsync.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;
    }
.end annotation


# static fields
.field static final TRANSACTION_close:I = 0x3

.field static final TRANSACTION_ft:I = 0x6

.field static final TRANSACTION_getFindDeviceInfo:I = 0x1

.field static final TRANSACTION_getFindDeviceInfoWithLockMessageFromServer:I = 0x7

.field static final TRANSACTION_open:I = 0x2

.field static final TRANSACTION_purge:I = 0x4

.field static final TRANSACTION_unlock:I = 0x5

.field static final TRANSACTION_withdraw:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 60
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {p0, p0, v0}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 68
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    return-object v0

    .line 71
    :cond_0
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    if-eqz v1, :cond_1

    .line 73
    move-object v1, v0

    check-cast v1, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    return-object v1

    .line 75
    :cond_1
    new-instance v1, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
    .locals 1

    .line 412
    sget-object v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    return-object v0
.end method

.method public static setDefaultImpl(Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;)Z
    .locals 2
    .param p0, "impl"    # Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    .line 402
    sget-object v0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    if-nez v0, :cond_1

    .line 405
    if-eqz p0, :cond_0

    .line 406
    sput-object p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    .line 407
    const/4 v0, 0x1

    return v0

    .line 409
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 403
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setDefaultImpl() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 79
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 83
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    .line 84
    .local v0, "descriptor":Ljava/lang/String;
    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 92
    packed-switch p1, :pswitch_data_1

    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    return v1

    .line 88
    :pswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    return v1

    .line 170
    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 173
    .local v2, "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3

    .line 174
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 175
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    return v1

    .line 158
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_result":Z
    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 162
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;

    move-result-object v3

    .line 163
    .local v3, "_arg1":Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    invoke-virtual {p0, v2, v3}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z

    move-result v4

    .line 164
    .local v4, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    return v1

    .line 148
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_arg1":Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    .end local v4    # "_result":Z
    :pswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 150
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 151
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3

    .line 152
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 153
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return v1

    .line 138
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_result":Z
    :pswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 141
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3

    .line 142
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    return v1

    .line 128
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_result":Z
    :pswitch_5
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 131
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3

    .line 132
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    return v1

    .line 118
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_result":Z
    :pswitch_6
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v2

    .line 121
    .restart local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3

    .line 122
    .restart local v3    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    return v1

    .line 106
    .end local v2    # "_arg0":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v3    # "_result":Z
    :pswitch_7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 110
    .local v2, "_arg0":Z
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;

    move-result-object v3

    .line 111
    .local v3, "_arg1":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    invoke-virtual {p0, v2, v3}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v4

    .line 112
    .restart local v4    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 113
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    return v1

    .line 96
    .end local v2    # "_arg0":Z
    .end local v3    # "_arg1":Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .end local v4    # "_result":Z
    :pswitch_8
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lmiui/cloud/finddevice/IFindDeviceInfoCallback$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceInfoCallback;

    move-result-object v2

    .line 99
    .local v2, "_arg0":Lmiui/cloud/finddevice/IFindDeviceInfoCallback;
    invoke-virtual {p0, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z

    move-result v3

    .line 100
    .local v3, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5f4e5446
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
