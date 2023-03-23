.class public final Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler;
.super Ljava/lang/Object;
.source "ServiceTokenUIErrorHandler.java"


# direct methods
.method public static blockingHandleIntentError(Landroid/content/Context;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 14
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->errorCode:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_USER_INTERACTION_NEEDED:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler;->handleWithServiceTokenUIResponse(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static handleWithServiceTokenUIResponse(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Landroid/app/Activity;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 4

    .line 28
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;-><init>(Lcom/xiaomi/accountsdk/futureservice/ClientFuture$ClientCallback;)V

    .line 29
    iget-object v1, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->intent:Landroid/content/Intent;

    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    new-instance v3, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;

    invoke-direct {v3, p0, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIErrorHandler$1;-><init>(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;)V

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;-><init>(Lcom/xiaomi/passport/servicetoken/IServiceTokenUIResponse;)V

    const-string v3, "accountAuthenticatorResponse"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    iget-object p0, p0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->intent:Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 56
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p0

    return-object p0
.end method
