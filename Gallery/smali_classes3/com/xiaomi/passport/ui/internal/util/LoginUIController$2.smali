.class public Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;
.super Lcom/xiaomi/passport/uicontroller/SimpleFutureTask$Callback;
.source "LoginUIController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V
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
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field public final synthetic val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

.field public final synthetic val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    iput-object p3, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

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

    .line 91
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "LoginUIController"

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$000(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, -0x1

    .line 98
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    .line 99
    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    :try_start_1
    const-string v2, "execution error"

    .line 104
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    .line 106
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    if-eqz v3, :cond_1

    const-string v3, "need notification"

    .line 107
    invoke-static {v1, v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    check-cast v2, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;

    .line 109
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {p1, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 110
    :cond_1
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    if-eqz v3, :cond_2

    const-string v3, "need step2 login"

    .line 111
    invoke-static {v1, v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    check-cast v2, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;

    .line 113
    new-instance p1, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;-><init>()V

    .line 114
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 115
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getMetaLoginData()Lcom/xiaomi/accountsdk/account/data/MetaLoginData;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setMetaLoginData(Lcom/xiaomi/accountsdk/account/data/MetaLoginData;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$params:Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    iget-object v1, v1, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;->serviceId:Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException;->getStep1Token()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->setStep1Token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/Step2LoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;

    move-result-object p1

    .line 119
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v1, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginByStep2(Lcom/xiaomi/accountsdk/account/data/Step2LoginParams;)V

    goto :goto_0

    .line 120
    :cond_2
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    if-eqz v3, :cond_3

    const-string p1, "need captcha"

    .line 121
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    const/4 v1, 0x0

    check-cast v2, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;

    .line 124
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-interface {p1, v1, v2}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    :goto_0
    move p1, v0

    goto :goto_1

    .line 125
    :cond_3
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    if-eqz v3, :cond_6

    const-string v3, "wrong password"

    .line 126
    invoke-static {v1, v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 128
    move-object p1, v2

    check-cast p1, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    .line 129
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    check-cast v2, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getHasPwd()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_bad_authentication:I

    goto :goto_1

    .line 134
    :cond_5
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_no_password_user:I

    goto :goto_1

    .line 136
    :cond_6
    instance-of v3, v2, Ljava/io/IOException;

    if-eqz v3, :cond_7

    const-string v2, "network error"

    .line 137
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_network:I

    goto :goto_1

    .line 140
    :cond_7
    instance-of v3, v2, Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException;

    if-eqz v3, :cond_8

    const-string v2, "nonExist user name"

    .line 141
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_user_name:I

    goto :goto_1

    .line 143
    :cond_8
    instance-of v3, v2, Lcom/xiaomi/accountsdk/request/AccessDeniedException;

    if-eqz v3, :cond_9

    const-string v2, "access denied"

    .line 144
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 146
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_access_denied:I

    goto :goto_1

    .line 147
    :cond_9
    instance-of v2, v2, Lcom/xiaomi/accountsdk/request/InvalidResponseException;

    if-eqz v2, :cond_a

    const-string v2, "invalid response"

    .line 148
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_server:I

    goto :goto_1

    .line 152
    :cond_a
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_b

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_2
    const-string v2, "interrupted"

    .line 101
    invoke-static {v1, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknown:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    if-eq p1, v0, :cond_b

    .line 160
    :goto_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->val$passwordLoginCallback:Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;->onLoginFailed(I)V

    :cond_b
    :goto_3
    return-void

    .line 155
    :goto_4
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/util/LoginUIController$2;->this$0:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->access$100(Lcom/xiaomi/passport/ui/internal/util/LoginUIController;)V

    .line 162
    throw p1

    :cond_c
    :goto_5
    const-string p1, "activity not alive"

    .line 92
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
