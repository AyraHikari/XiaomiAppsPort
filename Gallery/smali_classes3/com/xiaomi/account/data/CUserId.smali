.class public Lcom/xiaomi/account/data/CUserId;
.super Ljava/lang/Object;
.source "CUserId.java"


# direct methods
.method public static get(Landroid/content/Context;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 12
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p0

    const-string v0, "encrypted_user_id"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
