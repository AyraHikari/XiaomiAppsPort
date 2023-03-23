.class public Lcom/xiaomi/accountsdk/utils/PassportExecutors;
.super Ljava/lang/Object;
.source "PassportExecutors.java"


# direct methods
.method public static newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 12
    new-instance v0, Lcom/xiaomi/accountsdk/utils/PassportExecutors$1;

    invoke-direct {v0, p1}, Lcom/xiaomi/accountsdk/utils/PassportExecutors$1;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {p0, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method
