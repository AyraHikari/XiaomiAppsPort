.class public Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "PhoneLoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->passwordLogin(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
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

.field public final synthetic val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

.field public final synthetic val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

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
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "passwordLogin"

    const-string v1, "PhoneLoginController"

    const/4 v2, 0x0

    .line 228
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 229
    iget-object v3, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    invoke-interface {v3, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 234
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 236
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    .line 238
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object v0

    .line 237
    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_0
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-eqz v1, :cond_1

    .line 240
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    .line 241
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;-><init>()V

    .line 242
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 243
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginParams:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 245
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getStep1Token()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setStep1Token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    goto :goto_0

    .line 248
    :cond_1
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-eqz v1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    .line 250
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-interface {p1, v2, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_2
    instance-of v1, v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz v1, :cond_4

    .line 252
    check-cast v0, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    .line 253
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 254
    iget-object p1, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto :goto_0

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_PASSWORD:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    goto :goto_0

    .line 259
    :cond_4
    invoke-static {v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$000(Ljava/lang/Throwable;)Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    move-result-object v1

    .line 260
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->this$0:Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-static {v2, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->access$200(Lcom/xiaomi/passport/uicontroller/PhoneLoginController;Ljava/lang/Throwable;)Z

    move-result v0

    .line 261
    iget-object v2, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1, v0}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 231
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$7;->val$passwordLoginCallback:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;

    sget-object v1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;->ERROR_UNKNOWN:Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;->onLoginFailed(Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
