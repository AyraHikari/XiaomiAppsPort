.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

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
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "registerByPhone"

    const-string v1, "PhoneLoginController"

    .line 343
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 344
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 349
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 351
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/UserRestrictedException;

    if-eqz v1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onRegisterReachLimit()V

    goto :goto_0

    .line 353
    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-eqz v1, :cond_1

    .line 354
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onTokenExpired()V

    goto :goto_0

    .line 355
    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    if-eqz v1, :cond_2

    .line 356
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_USER_ACTION_OVER_LIMIT:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    .line 357
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 359
    :cond_2
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 346
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 347
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$11;->val$phoneRegisterCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;->onRegisterFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
