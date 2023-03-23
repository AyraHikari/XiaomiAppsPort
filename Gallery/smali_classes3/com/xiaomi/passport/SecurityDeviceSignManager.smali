.class public Lcom/xiaomi/passport/SecurityDeviceSignManager;
.super Ljava/lang/Object;
.source "SecurityDeviceSignManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;,
        Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;
    }
.end annotation


# static fields
.field public static final mThreadPool:Ljava/util/concurrent/ExecutorService;

.field public static sSecurityDeviceReport:Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "SecurityDeviceSignMngr"

    .line 32
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/xiaomi/passport/SecurityDeviceSignManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 44
    :try_start_0
    const-class v1, Lcom/xiaomi/passport/SecurityDeviceReporter;

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;

    sput-object v1, Lcom/xiaomi/passport/SecurityDeviceSignManager;->sSecurityDeviceReport:Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;

    const-string v1, "sSecurityDeviceReport init suc"

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sSecurityDeviceReport init err:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic access$000(Landroid/content/Context;)Z
    .locals 0

    .line 28
    invoke-static {p0}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->checkHasSignService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 28
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->blockingSignImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static blockingSignImpl(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    const-string v0, ""

    const-string v1, "errorCode"

    .line 132
    new-instance v2, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;

    invoke-direct {v2, p0, p0, p1, p2}, Lcom/xiaomi/passport/SecurityDeviceSignManager$2;-><init>(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    invoke-virtual {v2}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;->start()Lcom/xiaomi/passport/SecurityDeviceSignManager$SignServiceFutureTask;

    move-result-object p1

    .line 141
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const-string p2, "cpuId"

    .line 144
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "deviceId"

    .line 145
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {p0, v2, p2, v0}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->reportSecurityDevice(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p0

    .line 152
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 154
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 p2, 0x0

    const-string v0, "booleanResult"

    .line 155
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p2, 0x1

    .line 156
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "errorMessage"

    .line 157
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static checkHasSignService(Landroid/content/Context;)Z
    .locals 2

    .line 125
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.SECURITY_DEVICE_SIGN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 126
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 128
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static reportSecurityDevice(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/xiaomi/passport/SecurityDeviceSignManager;->sSecurityDeviceReport:Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/xiaomi/passport/SecurityDeviceSignManager$SecurityDeviceReport;->report(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static sign(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/concurrent/FutureTask<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaomi/passport/SecurityDeviceSignManager$1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 76
    sget-object p0, Lcom/xiaomi/passport/SecurityDeviceSignManager;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input data should not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "context should not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static syncSignStringArray(Landroid/content/Context;[Ljava/lang/String;Landroid/os/Bundle;J)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    .line 86
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/SecurityDeviceSignManager;->sign(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/concurrent/FutureTask;

    move-result-object p0

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    const/4 p2, 0x0

    const-string v0, "syncSignStringArray"

    const-string v1, "SecurityDeviceSignMngr"

    if-lez p1, :cond_0

    .line 91
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p3, p4, p1}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    :goto_0
    const-string p1, "booleanResult"

    const/4 p3, 0x0

    .line 96
    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string p3, "errorMessage"

    .line 97
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p1, :cond_1

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "failed with "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    const-string p1, "userData"

    .line 102
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 108
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 106
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception p0

    .line 104
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p2
.end method
