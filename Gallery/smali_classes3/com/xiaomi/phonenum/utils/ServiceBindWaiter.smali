.class public Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;
.super Ljava/lang/Object;
.source "ServiceBindWaiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException;,
        Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException;,
        Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;
    }
.end annotation


# direct methods
.method public static bindAndWait(Landroid/content/Context;Landroid/content/Intent;)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException;,
            Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException;
        }
    .end annotation

    const-wide/16 v0, 0x1388

    .line 43
    invoke-static {p0, p1, v0, v1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter;->bindAndWait(Landroid/content/Context;Landroid/content/Intent;J)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    move-result-object p0

    return-object p0
.end method

.method public static bindAndWait(Landroid/content/Context;Landroid/content/Intent;J)Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException;,
            Ljava/lang/InterruptedException;,
            Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v2, v1, [Landroid/os/IBinder;

    .line 52
    new-instance v3, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;

    invoke-direct {v3, v2, v0}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$1;-><init>([Landroid/os/IBinder;Ljava/util/concurrent/CountDownLatch;)V

    .line 65
    invoke-virtual {p0, p1, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 72
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 76
    new-instance p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;

    const/4 p1, 0x0

    aget-object p1, v2, p1

    invoke-direct {p0, v3, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindResult;-><init>(Landroid/content/ServiceConnection;Landroid/os/IBinder;)V

    return-object p0

    .line 73
    :cond_0
    new-instance p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException;

    invoke-direct {p0}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindTimeoutException;-><init>()V

    throw p0

    .line 69
    :cond_1
    new-instance p0, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "can not bind to service intent="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/xiaomi/phonenum/utils/ServiceBindWaiter$ServiceBindFailedException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
