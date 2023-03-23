.class public Lcom/xiaomi/account/utils/AccountManagerCompat;
.super Ljava/lang/Object;
.source "AccountManagerCompat.java"


# direct methods
.method public static checkNotNull(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "must not be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "XmAccountManager"

    const/4 v2, 0x1

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/account/utils/AccountManagerCompat;->getBuildVersionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "no account visible question"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    const-string v0, "packageName"

    .line 40
    invoke-static {p2, v0}, Lcom/xiaomi/account/utils/AccountManagerCompat;->checkNotNull(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p0, "no xiaomi account"

    .line 42
    invoke-static {v1, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method

.method public static getBuildVersionMsg()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Build.VERSION.SDK_INT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAccountVisible(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;)Z
    .locals 4

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "XmAccountManager"

    const/16 v3, 0x1a

    if-ge v0, v3, :cond_0

    .line 20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/account/utils/AccountManagerCompat;->getBuildVersionMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "no account visible question"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v0, "packageName"

    .line 24
    invoke-static {p2, v0}, Lcom/xiaomi/account/utils/AccountManagerCompat;->checkNotNull(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const-string p0, "no xiaomi account"

    .line 26
    invoke-static {v2, p0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setAccountVisibility(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method
