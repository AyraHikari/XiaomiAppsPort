.class public Lmiui/cloud/finddevice/FindDeviceStatusManager;
.super Ljava/lang/Object;
.source "FindDeviceStatusManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;,
        Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
    }
.end annotation


# static fields
.field private static final ASYNC_CONTROL_SERVICE_CLASS:Ljava/lang/String; = "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

.field private static final ASYNC_CONTROL_SERVICE_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field public static final DEBT_LOCK_USER_ID:Ljava/lang/String; = "1665249865"

.field private static final EXTRA_BOOLEAN_NOTIFY_USER:Ljava/lang/String; = "notify_user"

.field public static final LAST_STATUS_CHANGED_ACTION:Ljava/lang/String; = "com.xiaomi.finddevice.action.LAST_STATUS_CHANGED"

.field public static final LOCK_SYS_SETTING:Ljava/lang/String; = "com.xiaomi.system.devicelock.locked"

.field public static final OPEN_WITH_UI_INTENT:Landroid/content/Intent;

.field public static final OPEN_WITH_UI_RESULT_CANCELED:I = 0x0

.field public static final OPEN_WITH_UI_RESULT_ERROR:I = 0x2

.field public static final OPEN_WITH_UI_RESULT_OK:I = -0x1

.field private static final SERVICE_CLASS:Ljava/lang/String; = "com.xiaomi.finddevice.v2.FindDeviceStatusManagerService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.xiaomi.finddevice"

.field private static final TAG:Ljava/lang/String; = "FindDeviceStatusManager"


# instance fields
.field private mCtx:Landroid/content/Context;

.field private mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

.field private mServiceRequested:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->OPEN_WITH_UI_INTENT:Landroid/content/Intent;

    .line 37
    const-string v1, "com.miui.cloudservice"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "com.xiaomi.action.MICLOUD_FIND_DEVICE_GUIDE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "ctx"    # Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    .line 98
    return-void
.end method

.method private static checkNotRunInMainThread()V
    .locals 2

    .line 326
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    return-void

    .line 327
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Methods can not be called in the main thread. "

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V
    .locals 4
    .param p0, "rst"    # Lmiui/cloud/finddevice/FindDeviceOperationResult;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 334
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->success:Z

    if-eqz v0, :cond_0

    .line 335
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errorMsg:Ljava/lang/String;

    .line 339
    .local v0, "errorMsg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    .line 341
    :cond_1
    iget v1, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    const/4 v2, -0x7

    if-ne v1, v2, :cond_2

    .line 342
    new-instance v1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;

    iget v3, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->operationFailedCode:I

    invoke-direct {v2, v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerOperationFailedException;-><init>(I)V

    iget v3, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-direct {v1, v0, v2, v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw v1

    .line 347
    :cond_2
    new-instance v1, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;

    iget v2, p0, Lmiui/cloud/finddevice/FindDeviceOperationResult;->errno:I

    invoke-direct {v1, v0, v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 255
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 256
    .local v0, "info":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceInfo;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$7;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfo(Lmiui/cloud/finddevice/IFindDeviceInfoCallback;)Z

    move-result v1

    .line 262
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 263
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceInfo;

    return-object v2

    .line 262
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 268
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 270
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    new-instance v1, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v1}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 273
    .local v1, "status":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v2

    new-instance v3, Lmiui/cloud/finddevice/FindDeviceStatusManager$8;

    invoke-direct {v3, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$8;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    new-instance v4, Lmiui/cloud/finddevice/FindDeviceStatusManager$9;

    invoke-direct {v4, p0, v1}, Lmiui/cloud/finddevice/FindDeviceStatusManager$9;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v2, v3, v4}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->getFindDeviceInfoWithLockMessageFromServer(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;Lmiui/cloud/finddevice/IFindDeviceInfoWithLockMessageCallback;)Z

    move-result v2

    .line 288
    .local v2, "oos":Z
    if-nez v2, :cond_0

    .line 290
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v3}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 291
    invoke-virtual {v1}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    return-object v3

    .line 288
    :cond_0
    new-instance v3, Landroid/os/RemoteException;

    const-string v4, "out of service"

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method private declared-synchronized getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 296
    :goto_0
    :try_start_0
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    if-nez v0, :cond_2

    .line 297
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    if-nez v0, :cond_1

    .line 298
    const-string v0, "FindDeviceStatusManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bind service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    .line 300
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 301
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.finddevice"

    const-string v4, "com.xiaomi.finddevice.v2.FindDeviceStatusManagerService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 302
    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1, p0, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Can\'t bind service. Did you misconfig the SERVICE_PACKAGE or SERVICE_CLASS? "

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 306
    .end local v1    # "intent":Landroid/content/Intent;
    .end local p0    # "this":Lmiui/cloud/finddevice/FindDeviceStatusManager;
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 309
    :cond_2
    monitor-exit p0

    return-object v0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static isDebtLocked(Lmiui/cloud/finddevice/FindDeviceInfo;)Z
    .locals 2
    .param p0, "info"    # Lmiui/cloud/finddevice/FindDeviceInfo;

    .line 233
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceInfo;->sessionUserId:Ljava/lang/String;

    const-string v1, "1665249865"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static obtain(Landroid/content/Context;)Lmiui/cloud/finddevice/FindDeviceStatusManager;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .line 86
    new-instance v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;

    invoke-direct {v0, p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private openFindDeviceInner(Z)V
    .locals 4
    .param p1, "sliently"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 242
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 243
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$6;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$6;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, p1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->open(ZLmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 249
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 250
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 251
    return-void

    .line 249
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static shouldEnforceLockDevicePolicy(Landroid/content/Context;)Z
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .line 237
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.xiaomi.system.devicelock.locked"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public asyncClose()V
    .locals 5

    .line 170
    const-string v0, "com.xiaomi.finddevice.async.close"

    .line 171
    .local v0, "ASYNC_CLOSE_ACTION":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.finddevice.async.close"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 172
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.finddevice"

    const-string v4, "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    return-void
.end method

.method public asyncOpen()V
    .locals 1

    .line 140
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->asyncOpen(Z)V

    .line 141
    return-void
.end method

.method public asyncOpen(Z)V
    .locals 5
    .param p1, "notifyUser"    # Z

    .line 144
    const-string v0, "com.xiaomi.finddevice.async.open"

    .line 145
    .local v0, "ASYNC_OPEN_ACTION":Ljava/lang/String;
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.finddevice.async.open"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    .local v1, "intent":Landroid/content/Intent;
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.xiaomi.finddevice"

    const-string v4, "com.xiaomi.finddevice.v2.FindDeviceAsyncControlService"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 147
    const-string v2, "notify_user"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object v2, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 149
    return-void
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 156
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 158
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 159
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$1;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->close(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 165
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 167
    return-void

    .line 165
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public ft()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 191
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 193
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 194
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$3;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$3;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->ft(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 200
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 202
    return-void

    .line 200
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public getFindDeviceInfo()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 111
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 112
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public getFindDeviceInfoFromServer()Lmiui/cloud/finddevice/FindDeviceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 123
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 124
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v0

    iget-object v0, v0, Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;->findDeviceInfo:Lmiui/cloud/finddevice/FindDeviceInfo;

    return-object v0
.end method

.method public getFindDeviceInfoWithLockMessageFromServer()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 117
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 118
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoWithLockMessageFromServerInner()Lmiui/cloud/finddevice/FindDeviceInfoWithLockMessage;

    move-result-object v0

    return-object v0
.end method

.method public isLocked()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 106
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 107
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isLocked:Z

    return v0
.end method

.method public isOpen()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 101
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 102
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getFindDeviceInfoInner()Lmiui/cloud/finddevice/FindDeviceInfo;

    move-result-object v0

    iget-boolean v0, v0, Lmiui/cloud/finddevice/FindDeviceInfo;->isOpen:Z

    return v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {p2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v0

    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 316
    const-string v0, "FindDeviceStatusManager"

    const-string v1, "service bind. "

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-void

    .line 313
    .end local p0    # "this":Lmiui/cloud/finddevice/FindDeviceStatusManager;
    .end local p1    # "name":Landroid/content/ComponentName;
    .end local p2    # "service":Landroid/os/IBinder;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    monitor-enter p0

    .line 321
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mService:Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    .line 322
    const-string v0, "FindDeviceStatusManager"

    const-string v1, "service unbind"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    monitor-exit p0

    return-void

    .line 320
    .end local p0    # "this":Lmiui/cloud/finddevice/FindDeviceStatusManager;
    .end local p1    # "name":Landroid/content/ComponentName;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public open()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 128
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->openFindDeviceInner(Z)V

    .line 130
    return-void
.end method

.method public openSilently()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 135
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 136
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->openFindDeviceInner(Z)V

    .line 137
    return-void
.end method

.method public openWithUI(Landroid/app/Activity;I)V
    .locals 1
    .param p1, "baseActivity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I

    .line 152
    sget-object v0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->OPEN_WITH_UI_INTENT:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 153
    return-void
.end method

.method public purge()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 177
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 179
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 180
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$2;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$2;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->purge(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 186
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 187
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 188
    return-void

    .line 186
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 90
    :try_start_0
    iget-boolean v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mServiceRequested:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lmiui/cloud/finddevice/FindDeviceStatusManager;->mCtx:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .end local p0    # "this":Lmiui/cloud/finddevice/FindDeviceStatusManager;
    :cond_0
    monitor-exit p0

    return-void

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unlock()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 205
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 207
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 208
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$4;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$4;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->unlock(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 214
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 215
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 216
    return-void

    .line 214
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public withdraw()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Landroid/os/RemoteException;,
            Lmiui/cloud/finddevice/FindDeviceStatusManager$FindDeviceStatusManagerException;
        }
    .end annotation

    .line 219
    invoke-static {}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkNotRunInMainThread()V

    .line 221
    new-instance v0, Lmiui/cloud/util/XDataLatch;

    invoke-direct {v0}, Lmiui/cloud/util/XDataLatch;-><init>()V

    .line 222
    .local v0, "rst":Lmiui/cloud/util/XDataLatch;, "Lmiui/cloud/util/XDataLatch<Lmiui/cloud/finddevice/FindDeviceOperationResult;>;"
    invoke-direct {p0}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->getService()Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;

    move-result-object v1

    new-instance v2, Lmiui/cloud/finddevice/FindDeviceStatusManager$5;

    invoke-direct {v2, p0, v0}, Lmiui/cloud/finddevice/FindDeviceStatusManager$5;-><init>(Lmiui/cloud/finddevice/FindDeviceStatusManager;Lmiui/cloud/util/XDataLatch;)V

    invoke-interface {v1, v2}, Lmiui/cloud/finddevice/IFindDeviceStatusManagerAsync;->withdraw(Lmiui/cloud/finddevice/IFindDeviceOperationResultCallback;)Z

    move-result v1

    .line 228
    .local v1, "oos":Z
    if-nez v1, :cond_0

    .line 229
    invoke-virtual {v0}, Lmiui/cloud/util/XDataLatch;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiui/cloud/finddevice/FindDeviceOperationResult;

    invoke-static {v2}, Lmiui/cloud/finddevice/FindDeviceStatusManager;->checkOperationError(Lmiui/cloud/finddevice/FindDeviceOperationResult;)V

    .line 230
    return-void

    .line 228
    :cond_0
    new-instance v2, Landroid/os/RemoteException;

    const-string v3, "out of service"

    invoke-direct {v2, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
