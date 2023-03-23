.class public Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;
.super Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;
.source "OwnSystemXiaomiAccountManager.java"


# instance fields
.field public final mAccountManager:Landroid/accounts/AccountManager;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    .line 74
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAccountHomeActivityIntent()Landroid/content/Intent;
    .locals 2

    .line 391
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    .line 392
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-static {v0}, Lcom/xiaomi/account/utils/SplitUtils;->setIntentExemptAddForceSplitFlag(Landroid/content/Intent;)V

    return-object v0
.end method

.method public getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 334
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 335
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "service_id"

    .line 336
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 337
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p1, "accountAuthenticatorResponse"

    .line 338
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 340
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 342
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-static {v0}, Lcom/xiaomi/account/utils/SplitUtils;->setIntentExemptAddForceSplitFlag(Landroid/content/Intent;)V

    return-object v0
.end method

.method public getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 3

    .line 349
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaomi.account.action.PASSPORT_JSB_WEBVIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.DEFAULT"

    .line 350
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 351
    new-instance v0, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    invoke-direct {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;-><init>()V

    .line 353
    invoke-virtual {v0, p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->url(Ljava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    const/4 v0, 0x1

    .line 354
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->removeAllCookies(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    .line 355
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->closeAfterLogin(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    sget-object v1, Lcom/xiaomi/passport/utils/HttpCookies;->COOKIE_URL_ACCOUNT_DOMAIN:Ljava/lang/String;

    const/4 v2, 0x0

    .line 356
    invoke-static {v1, v0, v2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;->create(Ljava/lang/String;ZLjava/lang/String;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->cookieFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$CookieFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    .line 361
    invoke-static {v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;->create(Z)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->headerFillConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$HeaderFillConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    .line 362
    invoke-static {}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;->createNoTitle()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->actionBarConfig(Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$ActionBarConfig;)Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;

    move-result-object p2

    .line 363
    invoke-virtual {p2}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig$Builder;->build()Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;

    move-result-object p2

    .line 364
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 365
    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/jsb/PassportJsbWebViewPageConfig;->fillBundle(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 366
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string p2, "accountAuthenticatorResponse"

    .line 367
    invoke-virtual {p1, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 369
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const-string p2, "xiaomiaccount://webview"

    .line 371
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 372
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 374
    invoke-static {p1}, Lcom/xiaomi/account/utils/SplitUtils;->setIntentExemptAddForceSplitFlag(Landroid/content/Intent;)V

    .line 375
    invoke-static {}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->getInstance()Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/accountsdk/utils/ActivityExportSafetyGuardian;->sign(Landroid/content/Context;Landroid/content/Intent;)V

    return-object p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 2

    .line 320
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.account.action.XIAOMI_ACCOUNT_QUICK_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.xiaomi.account"

    .line 321
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "accountAuthenticatorResponse"

    .line 322
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 324
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x4000000

    .line 326
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 327
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 328
    invoke-static {v0}, Lcom/xiaomi/account/utils/SplitUtils;->setIntentExemptAddForceSplitFlag(Landroid/content/Intent;)V

    return-object v0
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1}, Landroid/accounts/AccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;-><init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 220
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXiaomiAccount()Landroid/accounts/Account;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    const-string v1, "com.xiaomi"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    .line 147
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 148
    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 227
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$3;-><init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 236
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 243
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p3, p1, p2}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 244
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 245
    invoke-static {v1, p2, p3, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->create(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->addAccountInfo(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

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

    .line 163
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 164
    new-instance v1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;-><init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;Landroid/accounts/Account;)V

    .line 183
    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 287
    sget-object v0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$5;->$SwitchMap$com$xiaomi$passport$accountmanager$IXiaomiAccountManager$UpdateType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const-string v0, "android.accounts.LOGIN_ACCOUNTS_PRE_CHANGED"

    const/4 v1, 0x3

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_POST_CHANGED"

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

    .line 309
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

    .line 311
    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "extra_account"

    .line 312
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "extra_update_type"

    .line 313
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0x1000000

    .line 314
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 315
    iget-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 283
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 2

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2}, Landroid/accounts/AccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    return-void
.end method

.method public setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->toAuthToken()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v0, p1, p2, p3}, Landroid/accounts/AccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
