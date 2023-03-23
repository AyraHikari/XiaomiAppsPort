.class public Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;
.super Ljava/lang/Object;
.source "ServiceTokenOp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;

.field public final synthetic val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;->this$0:Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;->this$0:Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;

    invoke-virtual {v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerSideThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
