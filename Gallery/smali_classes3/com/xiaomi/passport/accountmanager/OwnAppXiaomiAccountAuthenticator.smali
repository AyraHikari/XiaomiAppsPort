.class public Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;
.super Lcom/xiaomi/accounts/AbstractAccountAuthenticator;
.source "OwnAppXiaomiAccountAuthenticator.java"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addAccount(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 56
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p2

    .line 58
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "OwnAppXiaomiAccountAuthenticator"

    if-eqz p2, :cond_0

    const-string p1, "a xiaomi account already exists"

    .line 62
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string p3, "authAccount"

    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p2, "accountType"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "no service id contained, use passportapi"

    .line 69
    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p3, "passportapi"

    .line 72
    :cond_1
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p2

    invoke-virtual {p2, p3, p5, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "intent"

    .line 77
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    return-object p4
.end method

.method public confirmCredentials(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 85
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    const-string v3, "password"

    .line 87
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 105
    :cond_0
    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 106
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "captcha_code"

    .line 107
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "captcha_ick"

    .line 108
    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 112
    :try_start_0
    invoke-static {p1, p2, v3, p3, v2}, Lcom/xiaomi/passport/utils/AccountHelper;->getServiceTokenByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedVerificationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object p3, v2

    move-object v2, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 135
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p2

    .line 132
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/exception/NeedCaptchaException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object p3

    .line 133
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 130
    :catch_2
    new-instance p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    invoke-virtual {p2, p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object p2

    goto :goto_0

    :catch_3
    move-exception p2

    .line 128
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_5
    move-exception p2

    .line 123
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object p3

    .line 124
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_6
    move-exception p2

    .line 121
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move-object p3, v2

    :goto_2
    const-string p2, "authAccount"

    .line 137
    invoke-virtual {v7, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "accountType"

    const-string p2, "com.xiaomi"

    .line 138
    invoke-virtual {v7, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    const-string p1, "booleanResult"

    .line 140
    invoke-virtual {v7, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "captcha_url"

    .line 142
    invoke-virtual {v7, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 119
    :catch_7
    throw v2

    :catch_8
    move-exception p1

    .line 115
    new-instance p2, Landroid/accounts/NetworkErrorException;

    const-string p3, "IO exception when sending request to passport server"

    invoke-direct {p2, p3, p1}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 88
    :cond_2
    :goto_3
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "verify_only"

    if-eqz p3, :cond_4

    .line 91
    invoke-virtual {p3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    move v1, v0

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 92
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    .line 94
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    :cond_5
    invoke-virtual {p3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    move-object v6, p3

    const/4 v3, 0x0

    if-eqz v6, :cond_7

    const-string p3, "service_id"

    .line 102
    invoke-virtual {v6, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v5, p3

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move-object v4, p2

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->fillQuickLoginIntent(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_6
    return-object v7
.end method

.method public editProperties(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final fillQuickLoginIntent(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 364
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    const-string v1, "has_password"

    .line 365
    invoke-virtual {v0, p4, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 367
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, p4}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 368
    invoke-virtual {v0, p4, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z

    .line 370
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v2

    invoke-virtual {v2, p4, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez p6, :cond_1

    .line 371
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 372
    :cond_1
    iget-object p4, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v4, "userId"

    invoke-virtual {p6, v4, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "need_retry_on_authenticator_response_result"

    .line 373
    invoke-virtual {p6, p4, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 374
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    invoke-virtual {p6, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 375
    invoke-virtual {v0, p6, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "service_id"

    .line 377
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "intent"

    .line 378
    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public getAccountRemovalAllowed(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 353
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "booleanResult"

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public getAuthToken(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 156
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->getAuthTokenBundle(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->recheckAuthTokenResult(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthTokenBundle(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v7, p4

    .line 162
    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidPackageName"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "weblogin:"

    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "websso"

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    const/4 v9, 0x0

    aput-object v6, v3, v9

    const/4 v6, 0x1

    aput-object v1, v3, v6

    const-string v10, "getting AuthToken, type: %s, package name: %s"

    .line 163
    invoke-static {v10, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "OwnAppXiaomiAccountAuthenticator"

    invoke-static {v10, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 168
    iget-object v3, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 169
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v12, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 177
    :cond_1
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v12, 0x9

    const-string v13, "passportapi"

    const-string v15, "errorMessage"

    const-string v6, "errorCode"

    if-eqz v3, :cond_2

    const-string v3, "getting auth token, but no service url contained, use passportapi"

    .line 178
    invoke-static {v10, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 185
    invoke-virtual {v0, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 187
    invoke-static {v3}, Lcom/xiaomi/passport/utils/AccountHelper;->isTrustedWebSsoUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const/4 v0, 0x7

    .line 188
    invoke-virtual {v11, v6, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "untrusted web sso url"

    .line 190
    invoke-virtual {v11, v15, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :cond_3
    move-object v13, v0

    :goto_1
    const/4 v3, 0x0

    .line 196
    :cond_4
    invoke-virtual {v8, v5}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->getRealPasstoken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    .line 197
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_5

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    .line 198
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->fillQuickLoginIntent(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "passToken is null"

    .line 204
    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 208
    :cond_5
    new-instance v12, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    invoke-direct {v12}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;-><init>()V

    iget-object v2, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 209
    invoke-virtual {v12, v2}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v2

    .line 210
    invoke-virtual {v2, v4}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v2

    .line 211
    invoke-virtual {v2, v1}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->packageName(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    move-result-object v2

    const-string v4, "authtoken"

    const-string v12, "weblogin:com.xiaomi"

    const-string v9, "accountType"

    const-string v14, "authAccount"

    move-object/from16 v18, v15

    if-eqz v3, :cond_6

    const/4 v15, 0x0

    .line 215
    :try_start_0
    invoke-virtual {v2, v15}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    .line 216
    invoke-virtual {v2, v3}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    .line 217
    iget-object v0, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/xiaomi/passport/utils/AccountHelper;->getServiceTokenByPassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v14, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getAutoLoginUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "web sso getAuthToken succeed"

    .line 223
    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v11

    .line 227
    :cond_6
    invoke-virtual {v2, v13}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->serviceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    const/4 v15, 0x0

    .line 228
    invoke-virtual {v2, v15}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->loginRequestUrl(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;

    .line 230
    iget-object v15, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/xiaomi/passport/utils/AccountHelper;->getServiceTokenByPassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/PassTokenLoginParams;)Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v2

    .line 232
    iget-object v15, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v15}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v15

    .line 233
    invoke-virtual {v15, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    .line 234
    invoke-virtual {v15, v5, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    const/4 v15, 0x0

    .line 236
    invoke-static {v2, v15}, Lcom/xiaomi/passport/utils/AccountHelper;->getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    const-string v2, "type: %s, package name: %s, getAuthToken succeed"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v15, v17

    const/4 v0, 0x1

    aput-object v1, v15, v0

    .line 240
    invoke-static {v2, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/account/exception/PackageNameDeniedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/xiaomi/accountsdk/account/exception/InvalidUserNameException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string v1, "need notification "

    .line 294
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_8

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "websso return notification url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object v1, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v11, v14, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {v11, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    .line 304
    :cond_8
    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    .line 306
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/NeedNotificationException;->getNotificationUrl()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    .line 304
    invoke-virtual {v1, v13, v0, v7, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    .line 309
    invoke-virtual {v11, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    const-string v1, "no such a user"

    .line 292
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    :catch_2
    move-exception v0

    const-string v1, "auth failure"

    .line 286
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    .line 287
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 290
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v18

    .line 289
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object/from16 v2, v18

    const/4 v1, 0x5

    const-string v3, "access denied"

    .line 280
    invoke-static {v10, v3, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 284
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/HttpException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object/from16 v2, v18

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "package name denied: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x9

    .line 275
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 278
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/AccountException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v3, p1

    const-string v1, "invalid credential, passToken is invalid"

    .line 263
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    iget-object v1, v8, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v5}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->clearPassword(Landroid/accounts/Account;)V

    .line 266
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/InvalidCredentialException;->getCaptchaUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "captcha_url"

    .line 267
    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object v6, v13

    move-object/from16 v7, p4

    .line 268
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->fillQuickLoginIntent(Landroid/os/Bundle;Lcom/xiaomi/accounts/AccountAuthenticatorResponse;ZLandroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_2

    :catch_6
    move-exception v0

    move-object/from16 v2, v18

    const-string v1, "invalid response received when getting service token"

    .line 255
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x5

    .line 258
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/exception/AccountException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_7
    move-exception v0

    move-object/from16 v2, v18

    const-string v1, "get device id failed when getting service token"

    .line 250
    invoke-static {v10, v1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x3

    .line 251
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "illegal device exception"

    .line 252
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_8
    move-exception v0

    move-object/from16 v2, v18

    const/4 v1, 0x3

    const-string v3, "io exception when getting service token"

    .line 243
    invoke-static {v10, v3, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    invoke-virtual {v11, v6, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-virtual {v11, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v11

    :cond_9
    :goto_3
    const-string v0, "booleanResult"

    const/4 v1, 0x0

    .line 171
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v11
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getRealPasstoken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hasFeatures(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public recheckAuthTokenResult(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountAuthenticator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    .line 323
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x0

    const-string v1, "booleanResult"

    .line 324
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method

.method public updateCredentials(Lcom/xiaomi/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    .line 338
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "updateCredentials not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
