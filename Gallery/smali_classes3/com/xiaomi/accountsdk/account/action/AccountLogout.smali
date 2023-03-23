.class public Lcom/xiaomi/accountsdk/account/action/AccountLogout;
.super Ljava/lang/Object;
.source "AccountLogout.java"


# direct methods
.method public static syncRemoveInAppAccountDirectly(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "AccountLogout"

    .line 144
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x0

    .line 153
    invoke-virtual {p0, v3, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object v3

    .line 156
    :try_start_0
    invoke-virtual {v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    const-string v4, "booleanResult"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "error when remove account"

    .line 158
    invoke-static {v0, v4, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "Xiaomi account removed successfully!"

    .line 161
    invoke-static {v0, v3}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    invoke-static {}, Lcom/xiaomi/passport/utils/HttpCookies;->clear()V

    .line 163
    sget-object v0, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    :cond_1
    return v2

    .line 145
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "can not remove account directly when has system account"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
