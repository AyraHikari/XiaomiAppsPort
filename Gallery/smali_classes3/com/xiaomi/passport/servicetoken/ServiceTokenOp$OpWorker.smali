.class public abstract Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.super Ljava/lang/Object;
.source "ServiceTokenOp.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "OpWorker"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end method

.method public work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 3

    .line 13
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V

    .line 14
    invoke-static {}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp;->access$000()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
