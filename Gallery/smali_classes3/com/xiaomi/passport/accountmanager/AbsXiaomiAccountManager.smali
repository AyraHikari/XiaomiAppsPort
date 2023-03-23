.class public abstract Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;
.super Ljava/lang/Object;
.source "AbsXiaomiAccountManager.java"

# interfaces
.implements Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;


# static fields
.field public static final ACCOUNT_LOCK:Ljava/lang/Object;

.field public static final NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 143
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    const-string v0, "com.google.android.contacts"

    const-string v1, "com.google.android.apps.messaging"

    const-string v2, "com.google.android.dialer"

    const-string v3, "com.android.contacts"

    const-string v4, "com.miui.yellowpage"

    .line 273
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    .line 52
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->getInstance()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$GlobalConfig;->setupPolicy(Landroid/content/Context;)V

    return-void
.end method

.method public static setAccountVisibilityForApps(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;)V
    .locals 8

    .line 284
    sget-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->NEED_VISIBILITY_APPS_PACKAGE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 285
    invoke-static {p0, p1, v3}, Lcom/xiaomi/account/utils/AccountManagerCompat;->getAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    const-string v5, "setAccountVisibilityForApps, packageName="

    const-string v6, "AbsXiaomiAccountManager"

    if-nez v4, :cond_0

    .line 287
    invoke-static {p0, p1, v3}, Lcom/xiaomi/account/utils/AccountManagerCompat;->setAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v4

    .line 288
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", result="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 290
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already visible."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addOrUpdateAccountData(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 4

    .line 244
    sget-object v0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_0
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 247
    invoke-interface {p0, v1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p3

    .line 248
    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 249
    invoke-interface {p0, v1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 250
    sget-object p2, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REFRESH:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    :cond_0
    const/4 p1, 0x1

    .line 252
    monitor-exit v0

    return p1

    .line 254
    :cond_1
    sget-object v1, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, p1, v1}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 256
    invoke-interface {p0, p1, p2, p3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 259
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemXiaomiAccountApp(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 261
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->setAccountVisibilityForApps(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;)V

    .line 262
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {p3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/NotificationManager;

    const/16 v1, -0xff

    invoke-virtual {p3, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 263
    iget-object p3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {p3}, Lcom/xiaomi/account/utils/SettingsRedDotHelper;->removeRedDot(Landroid/content/Context;)V

    .line 265
    :cond_2
    sget-object p3, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_ADD:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-interface {p0, p1, p3}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 267
    :cond_3
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 5

    .line 217
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v1, Landroid/accounts/Account;

    const-string v2, "com.xiaomi"

    invoke-direct {v1, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "extra_user_id"

    .line 220
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authAccount"

    .line 221
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "encrypted_user_id"

    .line 222
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v2, p1}, Lcom/xiaomi/accountsdk/account/ChildAccount;->fill(Landroid/content/Context;Landroid/os/Bundle;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 224
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPassToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPsecurity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object v3

    .line 228
    sget-object v4, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->ACCOUNT_LOCK:Ljava/lang/Object;

    monitor-enter v4

    .line 230
    :try_start_0
    invoke-virtual {p0, v1, v3, v2}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->addOrUpdateAccountData(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v2

    .line 231
    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 232
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/xiaomi/account/authenticator/ExtraTokensManager;->restoreIfNotExists(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 233
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->handleSaveUDevId(Ljava/lang/String;Landroid/accounts/Account;)V

    .line 235
    iget-object p1, p1, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->hasLocalChannel:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->saveLocalChannelInfoToUseData(Landroid/accounts/Account;Ljava/lang/Boolean;)V

    return v2

    :catchall_0
    move-exception p1

    .line 233
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 59
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return-object v0

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 71
    :cond_2
    invoke-static {p1}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->parse(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 72
    iget-object v0, p1, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->authToken:Ljava/lang/String;

    :cond_3
    return-object v0
.end method

.method public handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 104
    :cond_0
    instance-of v0, p1, Landroid/accounts/AccountAuthenticatorResponse;

    const-string v1, "canceled"

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 105
    check-cast p1, Landroid/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_1

    .line 107
    invoke-virtual {p1, v2, v1}, Landroid/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1, p2}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 111
    :cond_2
    instance-of v0, p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-eqz v0, :cond_4

    .line 112
    check-cast p1, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;

    if-nez p2, :cond_3

    .line 114
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {p1, p2}, Lcom/xiaomi/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 119
    :cond_4
    instance-of v0, p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-eqz v0, :cond_6

    .line 120
    check-cast p1, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;

    if-nez p2, :cond_5

    .line 122
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenUIResponse;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 126
    :cond_6
    instance-of v0, p1, Lcom/xiaomi/account/interfaces/AuthResponceInterface;

    if-eqz v0, :cond_8

    .line 127
    check-cast p1, Lcom/xiaomi/account/interfaces/AuthResponceInterface;

    if-nez p2, :cond_7

    .line 129
    invoke-interface {p1, v2, v1}, Lcom/xiaomi/account/interfaces/AuthResponceInterface;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_7
    invoke-interface {p1, p2}, Lcom/xiaomi/account/interfaces/AuthResponceInterface;->onResult(Landroid/os/Bundle;)V

    goto :goto_0

    .line 133
    :cond_8
    instance-of v0, p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-eqz v0, :cond_a

    .line 134
    check-cast p1, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;

    if-nez p2, :cond_9

    .line 136
    invoke-virtual {p1, v2, v1}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onError(ILjava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_9
    invoke-virtual {p1, p2}, Lcom/xiaomi/passport/LocalFeatures/LocalFeaturesManagerResponse;->onResult(Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public final handleSaveUDevId(Ljava/lang/String;Landroid/accounts/Account;)V
    .locals 2

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/UDevIdUtil;->getUDevId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/utils/FidSigningUtil$FidSignException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AbsXiaomiAccountManager"

    const-string v1, "handleSaveUDevId "

    .line 202
    invoke-static {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "acc_udevid"

    .line 205
    invoke-interface {p0, p2, v0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 9

    const-string v0, "passport info is null"

    const-string v1, "handleQueryUserPassword error"

    if-nez p1, :cond_0

    .line 298
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "AbsXiaomiAccountManager"

    if-nez p1, :cond_1

    const-string p1, "no account"

    .line 302
    invoke-static {v3, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 305
    :cond_1
    invoke-interface {p0, p1}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 307
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v6, "has_password"

    if-eqz v4, :cond_2

    .line 308
    invoke-interface {p0, p1, v6}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "true"

    .line 309
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 313
    :cond_2
    :try_start_0
    new-instance v4, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    iget-object v7, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->getHashedDeviceIdNoThrow()Ljava/lang/String;

    move-result-object v4

    .line 315
    iget-object v7, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    const-string v8, "passportapi"

    invoke-static {v7, v8}, Lcom/xiaomi/account/data/XMPassportInfo;->build(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/account/data/XMPassportInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 320
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0xf

    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 322
    :try_start_1
    invoke-static {v7, p2, v4, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->isSetPassword(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move v5, p2

    goto :goto_1

    .line 324
    :catch_0
    :try_start_2
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v7, v2}, Lcom/xiaomi/account/data/XMPassportInfo;->refreshAuthToken(Landroid/content/Context;)V

    .line 325
    invoke-static {v7, p2, v4, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->isSetPassword(Lcom/xiaomi/accountsdk/account/data/PassportInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    .line 328
    :goto_1
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, v6, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 317
    :cond_3
    invoke-static {v3, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    new-instance p1, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;

    invoke-direct {p1, v0}, Lcom/xiaomi/accountsdk/request/AuthenticationFailureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Lcom/xiaomi/accountsdk/request/AccessDeniedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lcom/xiaomi/accountsdk/request/AuthenticationFailureException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/xiaomi/accountsdk/request/InvalidResponseException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/xiaomi/accountsdk/request/CipherException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 338
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    move-exception p1

    .line 336
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_3
    move-exception p1

    .line 334
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_4
    move-exception p1

    .line 332
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_5
    move-exception p1

    .line 330
    invoke-static {v3, v1, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return v5
.end method

.method public saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 152
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "AbsXiaomiAccountManager"

    const-string p2, "no account, skip update account info"

    .line 156
    invoke-static {p1, p2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 160
    :cond_2
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getEncryptedUserId()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "encrypted_user_id"

    .line 162
    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_3
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getHasPwd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "has_password"

    invoke-interface {p0, p1, v1, v0}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/accountsdk/account/ChildAccount;->saveAsUserData(Landroid/content/Context;Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 168
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceId()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getServiceToken()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 171
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSecurity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    .line 172
    new-instance v2, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    invoke-direct {v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->serviceToken(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->security:Ljava/lang/String;

    .line 178
    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->security(Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    const/4 v3, 0x0

    .line 179
    invoke-virtual {v2, v3}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->peeked(Z)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v2

    .line 180
    invoke-virtual {v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v2

    .line 172
    invoke-interface {p0, p1, v0, v2}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 182
    invoke-static {v1}, Lcom/xiaomi/accountsdk/utils/CloudCoder;->getMd5DigestUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSlh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ","

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getSlh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 184
    :goto_0
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 185
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_slh"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_ph"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-interface {p0, p1, p2, v2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-interface {p0, p1, v0, v3}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v1, Lcom/xiaomi/accountsdk/utils/EasyMap;

    invoke-direct {v1}, Lcom/xiaomi/accountsdk/utils/EasyMap;-><init>()V

    .line 191
    invoke-virtual {v1, p2, v2}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 192
    invoke-virtual {v1, v0, v3}, Lcom/xiaomi/accountsdk/utils/EasyMap;->easyPutOpt(Ljava/lang/Object;Ljava/lang/Object;)Lcom/xiaomi/accountsdk/utils/EasyMap;

    .line 193
    iget-object p2, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p2, p1, v1}, Lcom/xiaomi/account/authenticator/ExtraTokensManager;->save(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method public final saveLocalChannelInfoToUseData(Landroid/accounts/Account;Ljava/lang/Boolean;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 211
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "has_local_channel"

    invoke-interface {p0, p1, v0, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 83
    invoke-interface {p0}, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 90
    :cond_2
    new-instance v0, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/accountmanager/AbsXiaomiAccountManager;->getPassToken(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1, p2}, Lcom/xiaomi/account/authenticator/AMPassTokenUpdateUtil;->needUpdatePassToken(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p2, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->passToken:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/AccountInfo;->getPsecurity()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->build(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;

    move-result-object p2

    .line 94
    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/ExtendedAuthToken;->toPlain()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/IAccountManager;->setPassword(Landroid/accounts/Account;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
