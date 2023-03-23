.class public Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;
.super Ljava/lang/Object;
.source "CloudUtils.java"


# direct methods
.method public static getXiaomiAccount()Landroid/accounts/Account;
    .locals 1

    .line 65
    invoke-static {}, Lcom/xiaomi/micloudsdk/request/utils/Request;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/micloudsdk/request/utils/CloudUtils;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    return-object v0
.end method

.method public static getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 72
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public static isInternationalAccount(Z)I
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/xiaomi/micloudsdk/request/utils/CloudRelocationUtils;->isInternationalAccount(Z)I

    move-result p0

    return p0
.end method
