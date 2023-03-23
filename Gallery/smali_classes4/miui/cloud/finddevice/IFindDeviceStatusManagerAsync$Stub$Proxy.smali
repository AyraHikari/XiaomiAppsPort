.class Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;
.super Ljava/lang/Object;
.source "IFindDeviceStatusManagerAsync.java"

# interfaces
.implements Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "remote"    # Landroid/os/IBinder;

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    iput-object p1, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 190
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 193
    iget-object v0, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 251
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 252
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 255
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 256
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 257
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 258
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 259
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 260
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 260
    return v3

    .line 263
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 264
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 267
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    nop

    .line 270
    return v2

    .line 267
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 269
    throw v2
.end method

.method public ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 320
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 321
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 324
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 325
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 326
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 327
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 328
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 329
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 329
    return v3

    .line 332
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 333
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 336
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    nop

    .line 339
    return v2

    .line 336
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 338
    throw v2
.end method

.method public getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z
    .locals 6
    .param p1, "infoCallback"    # Lmiui/cloud/finddevice/IFindDeviceInfoCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 202
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 205
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 206
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceInfoCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 207
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v2, v4, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 208
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 209
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 210
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 210
    return v3

    .line 213
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 214
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    move v2, v3

    .line 217
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    nop

    .line 220
    return v2

    .line 217
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 219
    throw v2
.end method

.method public getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .param p2, "infoWithLockMessage"    # Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 343
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 344
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 347
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 348
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 349
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 350
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 351
    .local v2, "_status":Z
    if-nez v2, :cond_2

    .line 352
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 353
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 353
    return v3

    .line 356
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 357
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    move v2, v4

    .line 360
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    nop

    .line 363
    return v2

    .line 360
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 362
    throw v2
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .line 197
    const-string v0, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    return-object v0
.end method

.method public open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 6
    .param p1, "silently"    # Z
    .param p2, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 228
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 231
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 234
    iget-object v4, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    .line 235
    .local v4, "_status":Z
    if-nez v4, :cond_2

    .line 236
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 237
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 237
    return v2

    .line 240
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 241
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .line 244
    .end local v4    # "_status":Z
    .local v2, "_result":Z
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    nop

    .line 247
    return v2

    .line 244
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 245
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 246
    throw v2
.end method

.method public purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 274
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 275
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 278
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 280
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 281
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 282
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 283
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 283
    return v3

    .line 286
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 287
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 290
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    nop

    .line 293
    return v2

    .line 290
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 292
    throw v2
.end method

.method public unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 297
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 298
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 301
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 303
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 304
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 305
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 306
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 306
    return v3

    .line 309
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 310
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 313
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    nop

    .line 316
    return v2

    .line 313
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 314
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 315
    throw v2
.end method

.method public withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z
    .locals 5
    .param p1, "resultCallback"    # Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 367
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 368
    .local v0, "_data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 371
    .local v1, "_reply":Landroid/os/Parcel;
    :try_start_0
    const-string v2, "miui.cloud.finddevice.IFindDeviceStatusManagerAsync"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 372
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 373
    iget-object v2, p0, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 374
    .local v2, "_status":Z
    if-nez v2, :cond_1

    .line 375
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 376
    invoke-static {}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->getDefaultImpl()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v3

    invoke-interface {v3, p1}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 376
    return v3

    .line 379
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    .line 380
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    :cond_2
    move v2, v4

    .line 383
    .local v2, "_result":Z
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    nop

    .line 386
    return v2

    .line 383
    .end local v2    # "_result":Z
    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 384
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 385
    throw v2
.end method
