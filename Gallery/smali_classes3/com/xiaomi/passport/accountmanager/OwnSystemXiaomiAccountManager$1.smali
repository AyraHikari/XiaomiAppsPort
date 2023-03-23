.class public Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "OwnSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;Landroid/accounts/Account;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iput-object p4, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroid/os/Bundle;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 168
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 169
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    const-string v2, "booleanResult"

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "errorMessage"

    const-string v2, "no account"

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 175
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    sget-object v4, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->PRE_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v3, v1, v4}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    .line 176
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v3, v1, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->mAccountManager:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v1

    invoke-interface {v1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;

    iget-object v2, p0, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->val$account:Landroid/accounts/Account;

    sget-object v3, Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;->POST_REMOVE:Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;

    invoke-virtual {v1, v2, v3}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->sendAccountUpdateBroadcast(Landroid/accounts/Account;Lcom/xiaomi/passport/accountmanager/IXiaomiAccountManager$UpdateType;)V

    :cond_1
    return-object v0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager$1;->doWork()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
