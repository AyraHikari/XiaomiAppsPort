.class public final Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/passport/data/LoginPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/passport/data/LoginPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getPhoneLoginConfigOnLine"

    const-string v1, "PhoneLoginController"

    .line 469
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/data/LoginPreference;

    .line 470
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;->onSuccess(Lcom/xiaomi/passport/data/LoginPreference;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 475
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 476
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 477
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_0

    .line 478
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;->onPhoneNumInvalid()V

    goto :goto_0

    .line 480
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v1

    .line 481
    instance-of v2, v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v2, :cond_1

    .line 482
    check-cast v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 484
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;->onError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 472
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 473
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$17;->val$callback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;->onError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
