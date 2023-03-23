.class public final Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;
.super Ljava/lang/Object;
.source "MiuiCUserIdUtil.java"


# instance fields
.field public final mAccount:Landroid/accounts/Account;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic access$000(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;)Landroid/accounts/Account;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method


# virtual methods
.method public final getCUserId()Ljava/lang/String;
    .locals 2

    .line 37
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getFromXiaomiAccountService()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 44
    :catch_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->getFromServiceTokenUtil()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MiuiCUserIdUtil#getCUserId() should NOT be called on main thread!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getFromServiceTokenUtil()Ljava/lang/String;
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mAccount:Landroid/accounts/Account;

    const-string v2, "passportapi"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;->get()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v3, v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->cUserId:Ljava/lang/String;

    :cond_0
    return-object v3
.end method

.method public final getFromXiaomiAccountService()Ljava/lang/String;
    .locals 10

    const-string v0, "getCUserId"

    const-string v1, "MiuiCUserIdUtil"

    .line 57
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.xiaomi.account.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    iget-object v4, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v3, "android.intent.action.BIND_XIAOMI_ACCOUNT_SERVICE"

    :cond_0
    move-object v7, v3

    .line 59
    new-instance v2, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;

    invoke-direct {v2}, Lcom/xiaomi/accountsdk/futureservice/SimpleClientFuture;-><init>()V

    .line 60
    new-instance v3, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;

    iget-object v6, p0, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;->mContext:Landroid/content/Context;

    const-string v8, "com.xiaomi.account"

    move-object v4, v3

    move-object v5, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil$1;-><init>(Lcom/xiaomi/accountsdk/utils/MiuiCUserIdUtil;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/futureservice/ClientFuture;)V

    .line 71
    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/futureservice/ServerServiceConnector;->bind()Z

    .line 74
    :try_start_0
    invoke-virtual {v2}, Lcom/xiaomi/accountsdk/futureservice/ClientFuture;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 78
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v2

    .line 76
    invoke-static {v1, v0, v2}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
