.class public Lcom/miui/account/AccountHelper;
.super Ljava/lang/Object;
.source "AccountHelper.java"


# direct methods
.method public static getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 0

    .line 23
    invoke-static {p0}, Lmiui/accounts/ExtraAccountManager;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method
