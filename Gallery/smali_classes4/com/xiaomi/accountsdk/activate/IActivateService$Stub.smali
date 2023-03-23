.class public abstract Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;
.super Landroid/os/Binder;
.source "IActivateService.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/IActivateService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/IActivateService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.accountsdk.activate.IActivateService"

.field static final TRANSACTION_getActivateInfo:I = 0x2

.field static final TRANSACTION_getActivateInfo2:I = 0xd

.field static final TRANSACTION_getMXPhoneTicket:I = 0x6

.field static final TRANSACTION_getPhoneNumber:I = 0xf

.field static final TRANSACTION_getPhoneTicket:I = 0x5

.field static final TRANSACTION_getSimAuthToken:I = 0x3

.field static final TRANSACTION_getVKey2Nonce:I = 0xa

.field static final TRANSACTION_hasLocalGateway:I = 0x4

.field static final TRANSACTION_invalidateMXPhoneTicket:I = 0x8

.field static final TRANSACTION_invalidateMXPhoneticket:I = 0xc

.field static final TRANSACTION_invalidatePhoneTicket:I = 0x7

.field static final TRANSACTION_invalidatePhoneticket:I = 0xb

.field static final TRANSACTION_isSupport:I = 0xe

.field static final TRANSACTION_startActivateSim:I = 0x1

.field static final TRANSACTION_verifySimToken:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    invoke-virtual {p0, p0, v0}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/accountsdk/activate/IActivateService;

    return-object v1

    .line 30
    :cond_1
    new-instance v1, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$Proxy;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 38
    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    const/4 v6, 0x0

    const-string v0, "com.xiaomi.accountsdk.activate.IActivateService"

    const/4 v11, 0x1

    sparse-switch p1, :sswitch_data_0

    .line 247
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 42
    :sswitch_0
    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return v11

    .line 219
    :sswitch_1
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 223
    .local v7, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 225
    .local v12, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    .line 227
    .local v13, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 229
    .local v14, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v15, v0

    .local v0, "_arg4":Landroid/os/Bundle;
    goto :goto_0

    .line 233
    .end local v0    # "_arg4":Landroid/os/Bundle;
    :cond_0
    const/4 v0, 0x0

    move-object v15, v0

    .line 235
    .local v15, "_arg4":Landroid/os/Bundle;
    :goto_0
    move-object/from16 v0, p0

    move v1, v7

    move v2, v12

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getPhoneNumber(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 236
    .local v0, "_result":Landroid/os/Bundle;
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    if-eqz v0, :cond_1

    .line 238
    invoke-virtual {v10, v11}, Landroid/os/Parcel;->writeInt(I)V

    .line 239
    invoke-virtual {v0, v10, v11}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 242
    :cond_1
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    :goto_1
    return v11

    .line 207
    .end local v0    # "_result":Landroid/os/Bundle;
    .end local v7    # "_arg0":I
    .end local v12    # "_arg1":I
    .end local v13    # "_arg2":Ljava/lang/String;
    .end local v14    # "_arg3":Ljava/lang/String;
    .end local v15    # "_arg4":Landroid/os/Bundle;
    :sswitch_2
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 211
    .local v0, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 212
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->isSupport(ILjava/lang/String;)I

    move-result v2

    .line 213
    .local v2, "_result":I
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 214
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    return v11

    .line 187
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_result":I
    :sswitch_3
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 191
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 193
    .local v1, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v2

    .line 195
    .local v2, "_arg2":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 196
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, v9}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .local v3, "_arg3":Landroid/os/Bundle;
    goto :goto_2

    .line 199
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :cond_2
    const/4 v3, 0x0

    .line 201
    .restart local v3    # "_arg3":Landroid/os/Bundle;
    :goto_2
    invoke-virtual {v8, v0, v1, v2, v3}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V

    .line 202
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    return v11

    .line 176
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":I
    .end local v2    # "_arg2":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .end local v3    # "_arg3":Landroid/os/Bundle;
    :sswitch_4
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 180
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 181
    .local v1, "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->invalidateMXPhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 182
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 183
    return v11

    .line 165
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_5
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 169
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 170
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->invalidatePhoneticket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 171
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    return v11

    .line 154
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_6
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 158
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 159
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getVKey2Nonce(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 160
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    return v11

    .line 143
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_7
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 147
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 148
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->verifySimToken(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    return v11

    .line 134
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_8
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 137
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->invalidateMXPhoneTicket(I)V

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    return v11

    .line 125
    .end local v0    # "_arg0":I
    :sswitch_9
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 128
    .restart local v0    # "_arg0":I
    invoke-virtual {v8, v0}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->invalidatePhoneTicket(I)V

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 130
    return v11

    .line 114
    .end local v0    # "_arg0":I
    :sswitch_a
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 118
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 119
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getMXPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 120
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    return v11

    .line 103
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_b
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 107
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 108
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    return v11

    .line 92
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_c
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 94
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 96
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 97
    .restart local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->hasLocalGateway(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    return v11

    .line 79
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_d
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    .local v1, "_arg1":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v2

    .line 86
    .restart local v2    # "_arg2":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getSimAuthToken(ILjava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 87
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    return v11

    .line 68
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Ljava/lang/String;
    .end local v2    # "_arg2":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_e
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 72
    .restart local v0    # "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v1

    .line 73
    .local v1, "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual {v8, v0, v1}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 75
    return v11

    .line 47
    .end local v0    # "_arg0":I
    .end local v1    # "_arg1":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    :sswitch_f
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v12

    .line 51
    .local v12, "_arg0":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 53
    .local v13, "_arg1":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    .line 55
    .local v14, "_arg2":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 57
    .local v15, "_arg3":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    move-result-object v16

    .line 59
    .local v16, "_arg4":Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v17

    .line 61
    .local v17, "_arg5":I
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v7, v11

    goto :goto_3

    :cond_3
    move v7, v6

    .line 62
    .local v7, "_arg6":Z
    :goto_3
    move-object/from16 v0, p0

    move v1, v12

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, v16

    move/from16 v6, v17

    invoke-virtual/range {v0 .. v7}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 64
    return v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_f
        0x2 -> :sswitch_e
        0x3 -> :sswitch_d
        0x4 -> :sswitch_c
        0x5 -> :sswitch_b
        0x6 -> :sswitch_a
        0x7 -> :sswitch_9
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xa -> :sswitch_6
        0xb -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
