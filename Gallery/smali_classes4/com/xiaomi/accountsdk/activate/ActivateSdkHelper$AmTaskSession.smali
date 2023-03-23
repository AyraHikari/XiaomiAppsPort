.class abstract Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.super Ljava/util/concurrent/FutureTask;
.source "ActivateSdkHelper.java"

# interfaces
.implements Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "AmTaskSession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Landroid/os/Bundle;",
        ">;",
        "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
        "Landroid/os/Bundle;",
        ">;",
        "Landroid/content/ServiceConnection;"
    }
.end annotation


# instance fields
.field mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

.field mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

.field final synthetic this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
    .locals 1

    .line 315
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 316
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$1;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 323
    new-instance v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    .line 337
    return-void
.end method

.method static synthetic access$100(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;I)Ljava/lang/Exception;
    .locals 1
    .param p0, "x0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .param p1, "x1"    # I

    .line 310
    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->convertErrorCodeToException(I)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method private close()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->unbind()V

    .line 359
    return-void
.end method

.method private convertErrorCodeToException(I)Ljava/lang/Exception;
    .locals 2
    .param p1, "code"    # I

    .line 422
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;-><init>(Ljava/lang/Throwable;I)V

    return-object v0

    .line 423
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    return-object v0
.end method

.method private ensureNotOnMainThread()V
    .locals 4

    .line 453
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 454
    .local v0, "looper":Landroid/os/Looper;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 455
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "calling this from your main thread can lead to deadlock"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 457
    .local v1, "exception":Ljava/lang/IllegalStateException;
    const-string v2, "ActivateSdkHelper"

    const-string v3, "calling this from your main thread can lead to deadlock and/or ANRs"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 460
    :cond_0
    throw v1

    .line 463
    .end local v1    # "exception":Ljava/lang/IllegalStateException;
    :cond_1
    :goto_0
    return-void
.end method

.method private internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 5
    .param p1, "timeout"    # Ljava/lang/Long;
    .param p2, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 363
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->ensureNotOnMainThread()V

    .line 367
    :cond_0
    const-string v0, "internalGetResult caught Exception and will re-throw"

    const-string v1, "ActivateSdkHelper"

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 368
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->cancel(Z)Z

    .line 368
    return-object v3

    .line 370
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 392
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->cancel(Z)Z

    .line 370
    return-object v3

    .line 392
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 381
    :catch_0
    move-exception v3

    .line 382
    .local v3, "e":Ljava/util/concurrent/ExecutionException;
    :try_start_2
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 383
    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 384
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 386
    instance-of v1, v0, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    if-eqz v1, :cond_2

    .line 387
    move-object v1, v0

    check-cast v1, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    .end local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v1

    .line 389
    .restart local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_2
    new-instance v1, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v1

    .line 385
    .restart local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/io/IOException;

    .end local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .end local p1    # "timeout":Ljava/lang/Long;
    .end local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    throw v1

    .line 378
    .end local v0    # "cause":Ljava/lang/Throwable;
    .end local v3    # "e":Ljava/util/concurrent/ExecutionException;
    .restart local p0    # "this":Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
    .restart local p1    # "timeout":Ljava/lang/Long;
    .restart local p2    # "unit":Ljava/util/concurrent/TimeUnit;
    :catch_1
    move-exception v3

    .line 379
    .local v3, "e":Ljava/lang/InterruptedException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    nop

    .end local v3    # "e":Ljava/lang/InterruptedException;
    goto :goto_0

    .line 375
    :catch_2
    move-exception v3

    .line 376
    .local v3, "e":Ljava/util/concurrent/TimeoutException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 392
    nop

    .end local v3    # "e":Ljava/util/concurrent/TimeoutException;
    goto :goto_0

    .line 372
    :catch_3
    move-exception v3

    .line 373
    .local v3, "e":Ljava/util/concurrent/CancellationException;
    invoke-static {v1, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 392
    nop

    .end local v3    # "e":Ljava/util/concurrent/CancellationException;
    :goto_0
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->cancel(Z)Z

    .line 393
    nop

    .line 394
    new-instance v0, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/activate/OperationCancelledException;-><init>()V

    throw v0

    .line 392
    :goto_1
    invoke-virtual {p0, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->cancel(Z)Z

    .line 393
    throw v0
.end method

.method private unbind()V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-eqz v0, :cond_0

    .line 352
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    .line 353
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 355
    :cond_0
    return-void
.end method


# virtual methods
.method bind()Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.simactivate.service.action.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 343
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "com.xiaomi.simactivate.service"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 345
    new-instance v1, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;

    const-string v2, "bind service failed"

    invoke-direct {v1, v2}, Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->setException(Ljava/lang/Throwable;)V

    .line 347
    :cond_0
    return-object p0
.end method

.method abstract doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public getResult()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
        }
    .end annotation

    .line 406
    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public getResult(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;
        }
    .end annotation

    .line 400
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->internalGetResult(Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->getResult()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getResult(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/xiaomi/accountsdk/activate/CloudServiceFailureException;,
            Lcom/xiaomi/accountsdk/activate/OperationCancelledException;
        }
    .end annotation

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->getResult(JLjava/util/concurrent/TimeUnit;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 430
    invoke-static {p2}, Lcom/xiaomi/accountsdk/activate/IActivateService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/accountsdk/activate/IActivateService;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    .line 431
    invoke-static {}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$200()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;

    invoke-direct {v1, p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 444
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    .line 449
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "onServiceDisconnected"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->setException(Ljava/lang/Throwable;)V

    .line 450
    return-void
.end method

.method protected set(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 411
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->close()V

    .line 412
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->set(Ljava/lang/Object;)V

    .line 413
    return-void
.end method

.method protected bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 310
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->set(Landroid/os/Bundle;)V

    return-void
.end method

.method protected setException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "t"    # Ljava/lang/Throwable;

    .line 417
    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->close()V

    .line 418
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    .line 419
    return-void
.end method
