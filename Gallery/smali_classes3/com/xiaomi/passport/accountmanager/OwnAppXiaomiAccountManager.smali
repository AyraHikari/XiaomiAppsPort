.class public Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;
.super Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;
.source "OwnAppXiaomiAccountManager.java"


# instance fields
.field public final mAccountManager:Lcom/xiaomi/accounts/AccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-static {p1}, Lcom/xiaomi/accounts/AccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/accounts/AccountManager;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;)Lcom/xiaomi/accounts/AccountManager;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    return-object p0
.end method


# virtual methods
.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/os/Bundle;",
            "Landroid/accounts/AccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Landroid/accounts/AccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 313
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getAccountLoginActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "service_id"

    .line 314
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 316
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "accountAuthenticatorResponse"

    .line 317
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 325
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p4, p2, p1, p3}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getAccountNotificationActivityIntent(Landroid/content/Context;Landroid/os/Parcelable;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 326
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getInstance()Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->sign(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/interfaces/AuthenticatorIntentInterface;->getConfirmCredentialActivityIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "accountAuthenticatorResponse"

    .line 302
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 304
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    .line 306
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    .line 207
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$4;-><init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 231
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXiaomiAccount()Landroid/accounts/Account;
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Lcom/xiaomi/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 136
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 137
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    .line 237
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$5;-><init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 246
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2

    .line 181
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 182
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 183
    invoke-static {v1, p2, p3, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->create(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->addAccountInfo(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$2;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$2;-><init>(Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;Landroid/accounts/Account;)V

    .line 170
    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 268
    sget-object v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager$6;->$SwitchMap$com$xiaomi$passport$accountmanager$IXiaomiAccountManager$UpdateType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "com.xiaomi.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    const/4 v1, 0x3

    const-string v2, "com.xiaomi.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p2, v4, :cond_4

    if-eq p2, v3, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this should not be happen"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    move v1, v4

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    :cond_4
    move v1, v3

    .line 292
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_account"

    .line 293
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_update_type"

    .line 294
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 295
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 264
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {p3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;->mAccountManager:Lcom/xiaomi/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
