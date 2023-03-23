.class public Lcom/xiaomi/passport/utils/CUserIdUtil;
.super Ljava/lang/Object;
.source "CUserIdUtil.java"


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/utils/CUserIdUtil;->mContext:Landroid/content/Context;

    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getAM()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/xiaomi/passport/utils/CUserIdUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    return-object v0
.end method

.method public final getCUserId()Ljava/lang/String;
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/CUserIdUtil;->isInMainThread()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/passport/utils/CUserIdUtil;->getAM()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    const-string v2, "encrypted_user_id"

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "CUserIdUtil"

    const-string v2, "failed to getUserData"

    .line 39
    invoke-static {v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/xiaomi/passport/utils/CUserIdUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->isSystemAccountInstalled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0, v1}, Lcom/xiaomi/passport/utils/CUserIdUtil;->getFromXiaomiAccountApp(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not supposed to be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFromXiaomiAccountApp(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;

    iget-object v1, p0, Lcom/xiaomi/passport/utils/CUserIdUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getCUserId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMainThread()Z
    .locals 2

    .line 50
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
