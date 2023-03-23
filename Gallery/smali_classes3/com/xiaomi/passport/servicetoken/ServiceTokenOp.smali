.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;
.super Ljava/lang/Object;
.source "ServiceTokenOp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
    }
.end annotation


# static fields
.field public static volatile sOpExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "ServiceTokenOp"

    .line 9
    invoke-static {v0, v1}, Lcom/xiaomi/accountsdk/utils/PassportExecutors;->newFixedThreadPool(ILjava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;->sOpExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/Executor;
    .locals 1

    .line 7
    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;->sOpExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method
