.class public Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
.super Ljava/lang/Object;
.source "XiaomiAccountManager.java"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# static fields
.field public static volatile sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mContext:Landroid/content/Context;

    .line 129
    move-object v0, p1

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->ensureApplicationContext(Landroid/app/Application;)V

    const/4 v0, 0x1

    .line 131
    invoke-static {v0}, Lcom/xiaomi/accountsdk/account/XMPassportSettings;->setNonNullApplicationContextContract(Z)V

    .line 133
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemXiaomiAccountApp(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "XiaomiAccountManager"

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    const-string p1, "is in system account app"

    .line 135
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 137
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {p1}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/utils/PackageUtils;->getSignatureDigestMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/account/utils/PackageUtils;->getSignatureDigestSha1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {p1, v2}, Lcom/xiaomi/accountsdk/account/utils/PackageUtils;->getSignatureDigestMd5(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 145
    invoke-static {p1, v2}, Lcom/xiaomi/accountsdk/account/utils/PackageUtils;->getSignatureDigestSha1(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "has system account app and current "

    if-nez v6, :cond_1

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 148
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 149
    new-instance v2, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;

    invoke-direct {v2, p1}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    .line 150
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has same signature"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 152
    :cond_1
    new-instance v2, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;

    invoke-direct {v2, p1}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has different signature"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 156
    :cond_2
    new-instance v0, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;

    invoke-direct {v0, p1}, Lcom/xiaomi/passport/accountmanager/OwnAppXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    const-string p1, "has no system account app"

    .line 157
    invoke-static {v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 2

    if-eqz p0, :cond_2

    .line 117
    sget-object v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    if-nez v0, :cond_1

    .line 118
    const-class v0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    .line 122
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 124
    :cond_1
    :goto_0
    sget-object p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sInstance:Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    return-object p0

    .line 116
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isSystemAccountInstalled(Landroid/content/Context;)Z
    .locals 0

    .line 164
    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static isSystemXiaomiAccountApp(Landroid/content/Context;)Z
    .locals 1

    .line 349
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/xiaomi/accountsdk/utils/SystemXiaomiAccountPackageName;->getValid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result p1

    return p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->clearPassword(Landroid/accounts/Account;)V

    return-void
.end method

.method public confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
    .locals 1
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

    .line 224
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getAccountLoginActivityIntent(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getConfirmCredentialActivityIntent(Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getXiaomiAccount()Landroid/accounts/Account;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object p1

    return-object p1
.end method

.method public removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 1
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

    .line 279
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method

.method public sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    return-void
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->mXiaomiAccountAdapter:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;

    invoke-interface {v0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method
