.class public final Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;
.super Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;
.source "ServiceTokenUIErrorHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler;->handleWithServiceTokenUIResponse(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

.field public final synthetic val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iput-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    new-instance p2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->sid:Ljava/lang/String;

    invoke-direct {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_CANCELLED:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 47
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorCode(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    iget-object p2, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onRequestContinued()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$previousResult:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    iget-object v0, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->sid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->create(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;->val$future:Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->setServerData(Ljava/lang/Object;)V

    return-void
.end method
