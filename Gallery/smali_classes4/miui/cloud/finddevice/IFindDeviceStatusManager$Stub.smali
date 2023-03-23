.class public abstract Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;
.super Landroid/os/Binder;
.source "IFindDeviceStatusManager.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceStatusManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceStatusManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "miui.cloud.finddevice.IFindDeviceStatusManager"

.field static final TRANSACTION_close:I = 0x9

.field static final TRANSACTION_ft:I = 0xc

.field static final TRANSACTION_getFindDeviceInfo:I = 0x6

.field static final TRANSACTION_getFindDeviceInfoFromServer:I = 0x7

.field static final TRANSACTION_getFindDeviceInfoWithLockMessageFromServer:I = 0xd

.field static final TRANSACTION_getLastSessionUserId:I = 0x5

.field static final TRANSACTION_isLastStatusLocked:I = 0x4

.field static final TRANSACTION_isLastStatusOpen:I = 0x3

.field static final TRANSACTION_isLocked:I = 0x2

.field static final TRANSACTION_isOpen:I = 0x1

.field static final TRANSACTION_open:I = 0x8

.field static final TRANSACTION_purge:I = 0xa

.field static final TRANSACTION_unlock:I = 0xb


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 23
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManager"

    invoke-virtual {p0, p0, v0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceStatusManager;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 31
    if-nez p0, :cond_0

    .line 32
    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 35
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lmiui/cloud/finddevice/IFindDeviceStatusManager;

    if-eqz v1, :cond_1

    .line 36
    move-object v1, v0

    check-cast v1, Lmiui/cloud/finddevice/IFindDeviceStatusManager;

    return-object v1

    .line 38
    :cond_1
    new-instance v1, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub$Proxy;

    invoke-direct {v1, p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 42
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    const-string v1, "miui.cloud.finddevice.IFindDeviceStatusManager"

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 50
    :sswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    return v2

    .line 204
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 206
    new-instance v1, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    invoke-direct {v1}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;-><init>()V

    .line 207
    .local v1, "_arg0":Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    invoke-virtual {p0, v1}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;)Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v3

    .line 208
    .local v3, "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    if-eqz v3, :cond_0

    .line 210
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {v3, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    :goto_0
    nop

    .line 217
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 223
    return v2

    .line 190
    .end local v1    # "_arg0":Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .end local v3    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->ft()Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v1

    .line 192
    .local v1, "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 193
    if-eqz v1, :cond_1

    .line 194
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 200
    :goto_1
    return v2

    .line 176
    .end local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->unlock()Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v1

    .line 178
    .restart local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    if-eqz v1, :cond_2

    .line 180
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    .line 184
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 186
    :goto_2
    return v2

    .line 162
    .end local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->purge()Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v1

    .line 164
    .restart local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 165
    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 167
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 170
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    :goto_3
    return v2

    .line 148
    .end local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->close()Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v1

    .line 150
    .restart local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :goto_4
    return v2

    .line 132
    .end local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    move v1, v0

    .line 135
    .local v1, "_arg0":Z
    :goto_5
    invoke-virtual {p0, v1}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->open(Z)Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v3

    .line 136
    .restart local v3    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    if-eqz v3, :cond_6

    .line 138
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    invoke-virtual {v3, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    :goto_6
    return v2

    .line 109
    .end local v1    # "_arg0":Z
    .end local v3    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    new-instance v1, Lmiui/cloud/finddevice/FindDeviceInfo;

    invoke-direct {v1}, Lmiui/cloud/finddevice/FindDeviceInfo;-><init>()V

    .line 112
    .local v1, "_arg0":Lmiui/cloud/finddevice/FindDeviceInfo;
    invoke-virtual {p0, v1}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->getFindDeviceInfoFromServer(Lmiui/cloud/finddevice/FindDeviceInfo;)Lmiui/cloud/finddevice/FindDeviceOperationResult;

    move-result-object v3

    .line 113
    .restart local v3    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    if-eqz v3, :cond_7

    .line 115
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    invoke-virtual {v3, p3, v2}, Lmiui/cloud/finddevice/FindDeviceOperationResult;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 119
    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    :goto_7
    nop

    .line 122
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 128
    return v2

    .line 95
    .end local v1    # "_arg0":Lmiui/cloud/finddevice/FindDeviceInfo;
    .end local v3    # "_result":Lmiui/cloud/finddevice/FindDeviceOperationResult;
    :sswitch_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v1

    .line 97
    .local v1, "_result":Lmiui/cloud/finddevice/FindDeviceInfo;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 98
    if-eqz v1, :cond_8

    .line 99
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    invoke-virtual {v1, p3, v2}, Lmiui/cloud/finddevice/FindDeviceInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 103
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    :goto_8
    return v2

    .line 87
    .end local v1    # "_result":Lmiui/cloud/finddevice/FindDeviceInfo;
    :sswitch_9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->getLastSessionUserId()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    return v2

    .line 79
    .end local v0    # "_result":Ljava/lang/String;
    :sswitch_a
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->isLastStatusLocked()Z

    move-result v0

    .line 81
    .local v0, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    return v2

    .line 71
    .end local v0    # "_result":Z
    :sswitch_b
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->isLastStatusOpen()Z

    move-result v0

    .line 73
    .restart local v0    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    return v2

    .line 63
    .end local v0    # "_result":Z
    :sswitch_c
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->isLocked()Z

    move-result v0

    .line 65
    .restart local v0    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 67
    return v2

    .line 55
    .end local v0    # "_result":Z
    :sswitch_d
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lmiui/cloud/finddevice/IFindDeviceStatusManager$Stub;->isOpen()Z

    move-result v0

    .line 57
    .restart local v0    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
