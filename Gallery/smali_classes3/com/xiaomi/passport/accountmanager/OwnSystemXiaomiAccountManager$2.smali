.class public Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;
.super Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;
.source "OwnSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$options:Landroid/os/Bundle;

.field public final synthetic val$sid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iput-object p2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$account:Landroid/accounts/Account;

    iput-object p3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenOp$OpWorker;-><init>()V

    return-void
.end method


# virtual methods
.method public doWork()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;
    .locals 8

    .line 199
    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$account:Landroid/accounts/Account;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 201
    new-instance v0, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;->ERROR_NO_ACCOUNT:Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;

    .line 202
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->errorCode(Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$ErrorCode;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult$Builder;->build()Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$options:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2, v3}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->peekServiceToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->addAccountInfo(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0

    .line 213
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v1, v1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$options:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->create(Landroid/os/Bundle;Ljava/lang/String;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_3
    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v2, v2, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->addAccountInfo(Landroid/content/Context;Landroid/accounts/Account;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 215
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$2;->val$sid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;->create(Ljava/lang/String;Ljava/lang/Exception;)Lcom/xiaomi/passport/servicetoken/ServiceTokenResult;

    move-result-object v0

    return-object v0
.end method
