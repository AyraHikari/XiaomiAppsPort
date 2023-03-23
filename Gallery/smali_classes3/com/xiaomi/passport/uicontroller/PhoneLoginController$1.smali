.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->sendPhoneTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-direct {p0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sendPhoneLoginTicket"

    const-string v1, "PhoneLoginController"

    .line 71
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 72
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onSentSuccess(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 77
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 79
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-eqz v1, :cond_0

    .line 80
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    .line 81
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->getCaptchaType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/TokenExpiredException;

    if-eqz v1, :cond_1

    .line 83
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onActivatorTokenExpired()V

    goto :goto_0

    .line 84
    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/ReachLimitException;

    if-eqz v1, :cond_2

    .line 85
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onSMSReachLimit()V

    goto :goto_0

    .line 86
    :cond_2
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_3

    .line 87
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onPhoneNumInvalid()V

    goto :goto_0

    .line 90
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v1

    .line 92
    instance-of v2, v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 93
    check-cast v0, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/request/InvalidResponseException;->getServerError()Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 95
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onServerError(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/serverpassthrougherror/data/PassThroughErrorInfo;)V

    goto :goto_0

    .line 97
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    invoke-interface {p1, v1, v3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 74
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$1;->val$sendPhoneTicketExtensionCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;->onSentFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
