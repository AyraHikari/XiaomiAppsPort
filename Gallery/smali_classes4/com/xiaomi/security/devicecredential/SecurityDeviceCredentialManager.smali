.class public Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;
.super Ljava/lang/Object;
.source "SecurityDeviceCredentialManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;,
        Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;,
        Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;,
        Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

.field private static final KEY_TYPE_FINANCIAL:I = 0x0

.field private static final KEY_TYPE_ORDINARY:I = 0x1

.field private static final RETRY_GET_SERVICE_INTERVAL_MILLISEC:J = 0x1f4L

.field private static final RETRY_ON_HARDWARE_SERVICE_NOT_AVAILABLE_INTERVAL_MILLISEC:J = 0x1f4L

.field public static final SERVICE_NAME:Ljava/lang/String; = "miui.sedc"

.field private static final TAG:Ljava/lang/String; = "SecurityDeviceCredentialManager"

.field public static final TRANSACTION_forceReload:I = 0x4

.field public static final TRANSACTION_getSecurityDeviceId:I = 0x2

.field public static final TRANSACTION_isThisDeviceSupported:I = 0x1

.field public static final TRANSACTION_sign:I = 0x3

.field private static sService:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static forceReload()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 160
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->getService()Landroid/os/IBinder;

    move-result-object v0

    .line 161
    .local v0, "service":Landroid/os/IBinder;
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;-><init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V

    .line 165
    .local v1, "listener":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 166
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 168
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 170
    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 171
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 175
    nop

    .line 178
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;->access$500(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnForceReloadFinishedListener;)V
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    return-void

    .line 180
    :catch_0
    move-exception v4

    .line 181
    .local v4, "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    iget v5, v4, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;->errorCode:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_0

    .line 186
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    const-string v4, "SecurityDeviceCredentialManager"

    const-string v5, "forceReload: Hardware service not ready, retry..."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 188
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 182
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local v3    # "reply":Landroid/os/Parcel;
    .restart local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :cond_0
    throw v4

    .line 173
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 174
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 175
    throw v4
.end method

.method public static getSecurityDeviceId()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->getService()Landroid/os/IBinder;

    move-result-object v0

    .line 72
    .local v0, "service":Landroid/os/IBinder;
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;-><init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V

    .line 76
    .local v1, "listener":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 77
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 79
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 81
    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 82
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    nop

    .line 89
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;->access$100(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnGetSecurityDeviceIdFinishListener;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 90
    :catch_0
    move-exception v4

    .line 91
    .local v4, "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    iget v5, v4, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;->errorCode:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_0

    .line 96
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    const-string v4, "SecurityDeviceCredentialManager"

    const-string v5, "getSecurityDeviceId: Hardware service not ready, retry..."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 98
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 92
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local v3    # "reply":Landroid/os/Parcel;
    .restart local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :cond_0
    throw v4

    .line 84
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 85
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 86
    throw v4
.end method

.method private static declared-synchronized getService()Landroid/os/IBinder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    const-class v0, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;

    monitor-enter v0

    .line 195
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    .line 199
    const/4 v1, 0x0

    .line 200
    .local v1, "isBinderAlive":Z
    sget-object v2, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sService:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 201
    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getService: sService != null. "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    sget-object v2, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sService:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->pingBinder()Z

    move-result v2

    move v1, v2

    goto :goto_0

    .line 204
    :cond_0
    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getService: sService == null. "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    :goto_0
    if-nez v1, :cond_2

    .line 208
    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getService: binder not alive. "

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :goto_1
    const-string v2, "miui.sedc"

    invoke-static {v2}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sput-object v2, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sService:Landroid/os/IBinder;

    .line 212
    if-eqz v2, :cond_1

    goto :goto_2

    .line 213
    :cond_1
    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getService: NULL binder, retry..."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 218
    :cond_2
    const-string v2, "SecurityDeviceCredentialManager"

    const-string v3, "getService: binder alive. "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    :goto_2
    sget-object v2, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sService:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    .line 196
    .end local v1    # "isBinderAlive":Z
    :cond_3
    :try_start_1
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;

    const/16 v2, -0x64

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;-><init>(I)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static isThisDeviceSupported()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 53
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->getService()Landroid/os/IBinder;

    move-result-object v0

    .line 55
    .local v0, "service":Landroid/os/IBinder;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 56
    .local v1, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 58
    .local v2, "replay":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 59
    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 60
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 61
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    move v3, v4

    .line 63
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 61
    return v3

    .line 63
    :catchall_0
    move-exception v3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 64
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 65
    throw v3
.end method

.method public static sign(I[BZ)[B
    .locals 7
    .param p0, "keyType"    # I
    .param p1, "signData"    # [B
    .param p2, "reloadIfNecessary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->getService()Landroid/os/IBinder;

    move-result-object v0

    .line 105
    .local v0, "service":Landroid/os/IBinder;
    new-instance v1, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;-><init>(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$1;)V

    .line 109
    .local v1, "listener":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;
    :goto_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 110
    .local v2, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 112
    .local v3, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v4, "com.xiaomi.security.devicecredential.ISecurityDeviceCredentialManager.v1"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 114
    invoke-virtual {v2, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 116
    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    invoke-virtual {v2, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    const/4 v5, 0x3

    invoke-interface {v0, v5, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 118
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    nop

    .line 125
    :try_start_1
    invoke-static {v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;->access$300(Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OnSignFinishedListener;)[B

    move-result-object v4
    :try_end_1
    .catch Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v4

    .line 126
    :catch_0
    move-exception v4

    .line 127
    .local v4, "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    iget v5, v4, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;->errorCode:I

    const/16 v6, -0x65

    if-ne v5, v6, :cond_1

    .line 132
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    const-string v4, "SecurityDeviceCredentialManager"

    const-string v5, "sign: Hardware service not ready, retry..."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 134
    .end local v2    # "data":Landroid/os/Parcel;
    .end local v3    # "reply":Landroid/os/Parcel;
    goto :goto_0

    .line 128
    .restart local v2    # "data":Landroid/os/Parcel;
    .restart local v3    # "reply":Landroid/os/Parcel;
    .restart local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :cond_1
    throw v4

    .line 120
    .end local v4    # "e":Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 121
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 122
    throw v4
.end method

.method public static signWithDeviceCredential([B)[B
    .locals 2
    .param p0, "signData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 139
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static signWithDeviceCredential([BZ)[B
    .locals 1
    .param p0, "signData"    # [B
    .param p1, "reloadIfNecessary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 144
    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static signWithFinancialCredential([B)[B
    .locals 1
    .param p0, "signData"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 149
    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object v0

    return-object v0
.end method

.method public static signWithFinancialCredential([BZ)[B
    .locals 1
    .param p0, "signData"    # [B
    .param p1, "reloadIfNecessary"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager$OperationFailedException;
        }
    .end annotation

    .line 154
    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/xiaomi/security/devicecredential/SecurityDeviceCredentialManager;->sign(I[BZ)[B

    move-result-object v0

    return-object v0
.end method
