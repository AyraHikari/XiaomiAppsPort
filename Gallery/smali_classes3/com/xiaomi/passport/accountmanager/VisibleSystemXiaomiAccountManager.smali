.class public Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;
.super Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;
.source "VisibleSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$ServiceTokenServiceConnector;,
        Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$AccountUserDataServiceConnector;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 159
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOrUpdateAccountData(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    .line 198
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z
    .locals 1

    .line 193
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not support, no permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clearPassword(Landroid/accounts/Account;)V
    .locals 1

    .line 173
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not support, no permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I
    .locals 0

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPassToken(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 178
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not support, no permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getPassword(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 164
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not support, no permission"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 0

    .line 213
    new-instance p1, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$3;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 50
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getUserData(Landroid/accounts/Account;Ljava/util/Set;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 62
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 63
    new-instance v3, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$1;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Set;Landroid/accounts/Account;)V

    .line 85
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 91
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 89
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 95
    :cond_0
    :goto_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not be invoked in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasSetPassword(Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 0

    .line 203
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public invalidateServiceToken(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
    .locals 1

    .line 240
    new-instance v0, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$4;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V

    .line 259
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;->work()Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object p1

    return-object p1
.end method

.method public peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveAccountInfoLocked(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 188
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPassword(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    .line 168
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setServiceToken(Landroid/accounts/Account;Ljava/lang/String;Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;)V
    .locals 0

    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setUserData(Landroid/accounts/Account;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "setUserData"

    const-string v1, "VisibleSystemXiaomiAccountManager"

    .line 112
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 116
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 117
    new-instance v3, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;

    iget-object v6, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    move-object v4, v3

    move-object v5, p0

    move-object v7, v2

    move-object v8, p2

    move-object v9, p1

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager$2;-><init>(Lcom/xiaomi/passport/accountmanager/VisibleSystemXiaomiAccountManager;Landroid/content/Context;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;Ljava/util/Map;Landroid/accounts/Account;)V

    .line 135
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 141
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    .line 139
    invoke-static {v1, v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "can not be invoked in main thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public updatePassToken(Landroid/accounts/Account;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 183
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not support, no permission"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
