.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback<",
        "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

.field public final synthetic val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

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
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query user phone info"

    const-string v1, "PhoneLoginController"

    .line 129
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    .line 130
    iget-object v2, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    .line 131
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_NOT_REGISTERED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v2, v3, :cond_0

    .line 132
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onRecycledOrNotRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_0

    .line 133
    :cond_0
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;->STATUS_REGISTERED_NOT_RECYCLED:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    if-ne v2, v3, :cond_1

    .line 134
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onNotRecycledRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onProbablyRecycleRegisteredPhone(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 142
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 144
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidVerifyCodeException;

    if-eqz v1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onTicketOrTokenInvalid()V

    goto :goto_0

    .line 146
    :cond_2
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidPhoneNumException;

    if-eqz v1, :cond_3

    .line 147
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-interface {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onPhoneNumInvalid()V

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 140
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$3;->val$phoneUserInfoCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;->onQueryFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
