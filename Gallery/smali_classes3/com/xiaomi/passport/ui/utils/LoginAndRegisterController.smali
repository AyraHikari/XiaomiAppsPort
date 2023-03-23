.class public Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;
.super Ljava/lang/Object;
.source "LoginAndRegisterController.java"


# direct methods
.method public static convertErrorCodeToMessage(Landroid/content/Context;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$ErrorCode;)Ljava/lang/String;
    .locals 2

    .line 290
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->unknown_error_info:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 291
    sget-object v1, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$3;->$SwitchMap$com$xiaomi$passport$uicontroller$PhoneLoginController$ErrorCode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_user_password:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_unknow_host_network_error:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "accountAuthenticatorResponse"

    .line 58
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    const-string v4, "need_retry_on_authenticator_response_result"

    .line 59
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 60
    invoke-static {v1, p1, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->getAccountAuthenticatorResponseResult(ILcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v0

    .line 61
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 62
    invoke-static {}, Lcom/xiaomi/passport/ui/internal/SNSAuthProvider;->invalidBindParameter()V

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    if-eqz p1, :cond_1

    .line 66
    invoke-static {p0, p1, p2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->reportPrivacyAgree(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public static loginIdPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 182
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;-><init>()V

    .line 183
    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 184
    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 185
    invoke-virtual {p0, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCountryCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 186
    invoke-virtual {p0, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 187
    invoke-virtual {p0, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 188
    invoke-virtual {p0, p6}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptIck(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    .line 190
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p0

    .line 191
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 192
    invoke-virtual {p1, p0, p7}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->passwordLogin(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PasswordLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static loginPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            "Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 201
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    .line 202
    iget-object v0, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    .line 203
    iget-object p2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object p2, p2, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p0

    .line 206
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    .line 207
    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    .line 208
    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->verifiedActivatorPhone(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    .line 209
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    .line 211
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 212
    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static loginPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            "Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->invalidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p1

    iget-object p2, p4, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;

    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;

    move-result-object p0

    .line 111
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 112
    invoke-virtual {p1, p0, p5}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->ticketLogin(Lcom/xiaomi/accountsdk/account/data/PhoneTicketLoginParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$TicketLoginCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static loginSNS(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthProvider;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V
    .locals 1

    .line 219
    new-instance v0, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;

    invoke-direct {v0, p3}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$1;-><init>(Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;)V

    new-instance p3, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;

    invoke-direct {p3, p0}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p0, p2, v0, p3}, Lcom/xiaomi/passport/ui/internal/AuthProvider;->signInAndStoreAccount(Landroid/content/Context;Lcom/xiaomi/passport/ui/internal/AuthCredential;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    return-void
.end method

.method public static registerPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            "Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 272
    new-instance p0, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;-><init>()V

    .line 273
    iget-object v0, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v0, v0, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->phoneHash(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    .line 274
    iget-object p2, p2, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object p2, p2, Lcom/xiaomi/phonenum/data/AccountCertification;->activatorToken:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->activatorToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;

    .line 275
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;

    move-result-object p0

    .line 277
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;-><init>()V

    .line 278
    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    .line 279
    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->phoneHashActivatorToken(Lcom/xiaomi/accountsdk/account/data/ActivatorPhoneInfo;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    .line 280
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p0

    .line 282
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 283
    invoke-virtual {p1, p0, p3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static registerPhoneUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            "Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->invalidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;-><init>()V

    .line 124
    invoke-virtual {p2, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    .line 125
    iget-object p0, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->ticketToken:Ljava/lang/String;

    invoke-virtual {p2, p1, p0}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->phoneTicketToken(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;

    .line 126
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;

    move-result-object p0

    .line 128
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 129
    invoke-virtual {p1, p0, p4}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->register(Lcom/xiaomi/accountsdk/account/data/PhoneTokenRegisterParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneRegisterCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static reportPrivacyAgree(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V
    .locals 3

    .line 75
    iget-object v0, p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->privacyReportInfoList:Ljava/util/ArrayList;

    .line 76
    iget-object p2, p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;->type:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    sget-object v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->APP_CUSTOM:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    if-eq p2, v1, :cond_0

    .line 77
    new-instance p2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;

    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->encryptedUserId:Ljava/lang/String;

    const-string v1, "miaccount"

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2, v2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$PrivacyReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    invoke-static {p0, v0}, Lcom/xiaomi/passport/ui/license/AgreementAndPrivacyHelper;->privacyAgree(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static requestPhoneLoginConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/passport/data/LoginPreference;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {p1, p2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->invalidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1, p3}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->getPhoneLoginConfigOnLine(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneLoginConfigExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/ui/internal/CaptchaCode;",
            "Lcom/xiaomi/passport/ui/internal/VerificationCode;",
            "Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->invalidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->phone(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    move-result-object p0

    if-eqz p4, :cond_0

    .line 163
    iget-object p1, p4, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaCode:Ljava/lang/String;

    iget-object p2, p4, Lcom/xiaomi/passport/ui/internal/CaptchaCode;->captchaIck:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->captchaCode(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    :cond_0
    if-eqz p5, :cond_1

    .line 166
    iget-object p1, p5, Lcom/xiaomi/passport/ui/internal/VerificationCode;->token:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->token(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    .line 167
    iget-object p1, p5, Lcom/xiaomi/passport/ui/internal/VerificationCode;->action:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->action(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;

    .line 169
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;

    move-result-object p0

    .line 170
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 171
    invoke-virtual {p1, p0, p6}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->sendPhoneTicket(Lcom/xiaomi/accountsdk/account/data/SendPhoneTicketParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$SendPhoneTicketExtensionCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static requestPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;",
            ")",
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-static {p2, p3}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->invalidate(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;-><init>()V

    .line 141
    invoke-virtual {p2, p0, p4}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->phoneTicket(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    .line 142
    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;

    .line 144
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;

    move-result-object p0

    .line 145
    new-instance p1, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;

    invoke-direct {p1}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;-><init>()V

    .line 146
    invoke-virtual {p1, p0, p5}, Lcom/xiaomi/passport/uicontroller/PhoneLoginController;->queryPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/QueryPhoneInfoParams;Lcom/xiaomi/passport/uicontroller/PhoneLoginController$PhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p0

    return-object p0
.end method

.method public static storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 87
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    :cond_0
    return-void
.end method
