.class public abstract Lcom/xiaomi/accounts/AccountManagerService$Session;
.super Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Stub;
.source "AccountManagerService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "Session"
.end annotation


# instance fields
.field public final mAccountType:Ljava/lang/String;

.field public final mAccounts:Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

.field public mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

.field public final mCreationTime:J

.field public final mExpectActivityLaunch:Z

.field public mNumErrors:I

.field public mNumRequestContinued:I

.field public mNumResults:I

.field public mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

.field public final mStripAuthTokenFromResult:Z

.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManagerService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1367
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    .line 1368
    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountAuthenticatorResponse$Stub;-><init>()V

    const/4 v0, 0x0

    .line 1356
    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumResults:I

    .line 1357
    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumRequestContinued:I

    .line 1358
    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumErrors:I

    const/4 v1, 0x0

    .line 1361
    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1371
    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccounts:Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    .line 1372
    iput-boolean p6, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mStripAuthTokenFromResult:Z

    .line 1373
    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    .line 1374
    iput-object p4, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccountType:Ljava/lang/String;

    .line 1375
    iput-boolean p5, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mExpectActivityLaunch:Z

    .line 1376
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    iput-wide p4, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mCreationTime:J

    .line 1377
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService;->access$1000(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p2

    monitor-enter p2

    .line 1378
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManagerService;->access$1000(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1381
    :try_start_1
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1383
    :catch_0
    iput-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    .line 1384
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->binderDied()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 1379
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 1370
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1369
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "response is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public bind()V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1434
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1435
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initiating bind to authenticator type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1437
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccountType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/xiaomi/accounts/AccountManagerService$Session;->bindToAuthenticator(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bind attempt failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->toDebugString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const-string v1, "bind failure"

    .line 1439
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService$Session;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bindToAuthenticator(Ljava/lang/String;)Z
    .locals 6

    .line 1575
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    .line 1576
    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService;->access$1400(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountAuthenticatorCache;

    move-result-object v0

    .line 1577
    invoke-static {p1}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v1

    .line 1576
    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/AccountAuthenticatorCache;->getServiceInfo(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "AccountManagerService"

    if-nez v0, :cond_1

    .line 1579
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "there is no authenticator for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", bailing out"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 1586
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.xiaomi.accounts.AccountAuthenticator"

    .line 1587
    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1588
    iget-object v4, v0, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1589
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "performing bindService to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    :cond_2
    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-static {v4}, Lcom/xiaomi/accounts/AccountManagerService;->access$1100(Lcom/xiaomi/accounts/AccountManagerService;)Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, p1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_4

    .line 1593
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1594
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bindService to "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xiaomi/accounts/AccountAuthenticatorCache$ServiceInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public binderDied()V
    .locals 1

    const/4 v0, 0x0

    .line 1417
    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    .line 1418
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->close()V

    return-void
.end method

.method public cancelTimeout()V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService;->access$1200(Lcom/xiaomi/accounts/AccountManagerService;)Lcom/xiaomi/accounts/AccountManagerService$MessageHandler;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    .line 1399
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService;->access$1000(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object v0

    monitor-enter v0

    .line 1400
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-static {v1}, Lcom/xiaomi/accounts/AccountManagerService;->access$1000(Lcom/xiaomi/accounts/AccountManagerService;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1402
    monitor-exit v0

    return-void

    .line 1404
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    if-eqz v0, :cond_1

    .line 1407
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    const/4 v0, 0x0

    .line 1410
    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    .line 1412
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->cancelTimeout()V

    .line 1413
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->unbind()V

    return-void

    :catchall_0
    move-exception v1

    .line 1404
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public getResponseAndClose()Lcom/xiaomi/accounts/IAccountManagerResponse;
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1394
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->close()V

    return-object v0
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1549
    iget v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumErrors:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumErrors:I

    .line 1550
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->getResponseAndClose()Lcom/xiaomi/accounts/IAccountManagerResponse;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    if-eqz v0, :cond_1

    .line 1552
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1553
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " calling onError() on response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1557
    :cond_0
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1559
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Session.onError: caught RemoteException while responding"

    .line 1560
    invoke-static {v2, p2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1564
    :cond_1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Session.onError: already closed"

    .line 1565
    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 1

    .line 1545
    iget v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumRequestContinued:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumRequestContinued:I

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 5

    .line 1508
    iget v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumResults:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumResults:I

    .line 1510
    iget-boolean v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mExpectActivityLaunch:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "intent"

    .line 1511
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    goto :goto_0

    .line 1514
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->getResponseAndClose()Lcom/xiaomi/accounts/IAccountManagerResponse;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    if-nez p1, :cond_2

    .line 1519
    :try_start_0
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1520
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling onError() on response "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x5

    const-string v3, "null bundle returned"

    .line 1523
    invoke-interface {v0, p1, v3}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_1

    .line 1526
    :cond_2
    iget-boolean v3, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mStripAuthTokenFromResult:Z

    if-eqz v3, :cond_3

    const-string v3, "authtoken"

    .line 1527
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1529
    :cond_3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1530
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " calling onResult() on response "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    :cond_4
    invoke-interface {v0, p1}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1537
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "failure while notifying response"

    .line 1538
    invoke-static {v2, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1460
    invoke-static {p2}, Lcom/xiaomi/accounts/IAccountAuthenticator$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accounts/IAccountAuthenticator;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    .line 1461
    invoke-static {}, Lcom/xiaomi/accounts/AccountManagerService;->access$1300()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/accounts/AccountManagerService$Session$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/accounts/AccountManagerService$Session$1;-><init>(Lcom/xiaomi/accounts/AccountManagerService$Session;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 p1, 0x0

    .line 1475
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    .line 1476
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->getResponseAndClose()Lcom/xiaomi/accounts/IAccountManagerResponse;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "disconnected"

    .line 1479
    invoke-interface {p1, v0, v1}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x2

    const-string v1, "AccountManagerService"

    .line 1482
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Session.onServiceDisconnected: caught RemoteException while responding"

    .line 1483
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onTimedOut()V
    .locals 3

    .line 1493
    invoke-virtual {p0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->getResponseAndClose()Lcom/xiaomi/accounts/IAccountManagerResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "timeout"

    .line 1496
    invoke-interface {v0, v1, v2}, Lcom/xiaomi/accounts/IAccountManagerResponse;->onError(ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    const-string v2, "AccountManagerService"

    .line 1499
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Session.onTimedOut: caught RemoteException while responding"

    .line 1500
    invoke-static {v2, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract run()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 2

    .line 1422
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/accounts/AccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 3

    .line 1426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session: expectLaunch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mExpectActivityLaunch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connected "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stats ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumResults:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumRequestContinued:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mNumErrors:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), lifetime "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mCreationTime:J

    sub-long/2addr p1, v1

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final unbind()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1445
    iput-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    .line 1446
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManagerService;->access$1100(Lcom/xiaomi/accounts/AccountManagerService;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
