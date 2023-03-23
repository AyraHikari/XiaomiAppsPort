.class public Lcom/xiaomi/accounts/AccountManagerService$2;
.super Lcom/xiaomi/accounts/AccountManagerService$Session;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManagerService;->getAuthToken(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManagerService;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$authTokenType:Ljava/lang/String;

.field public final synthetic val$loginOptions:Landroid/os/Bundle;

.field public final synthetic val$notifyOnAuthFailure:Z


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;Z)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$loginOptions:Landroid/os/Bundle;

    iput-object p8, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$account:Landroid/accounts/Account;

    iput-object p9, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$authTokenType:Ljava/lang/String;

    iput-boolean p10, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$notifyOnAuthFailure:Z

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/AccountManagerService$Session;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public onResult(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, "authtoken"

    .line 1004
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "authAccount"

    .line 1006
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "accountType"

    .line 1007
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 1014
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAccounts:Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;

    new-instance v5, Landroid/accounts/Account;

    invoke-direct {v5, v1, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$authTokenType:Ljava/lang/String;

    invoke-static {v3, v4, v5, v1, v0}, Lcom/xiaomi/accounts/AccountManagerService;->access$900(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x5

    const-string v0, "the type and name should not be empty"

    .line 1009
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accounts/AccountManagerService$Session;->onError(ILjava/lang/String;)V

    return-void

    .line 1019
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Lcom/xiaomi/accounts/AccountManagerService$Session;->onResult(Landroid/os/Bundle;)V

    return-void
.end method

.method public run()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 998
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$authTokenType:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$loginOptions:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/xiaomi/accounts/IAccountAuthenticator;->getAuthToken(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 1

    .line 984
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$loginOptions:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 985
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getAuthToken, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$account:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", authTokenType "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$authTokenType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", loginOptions "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$loginOptions:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", notifyOnAuthFailure "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/xiaomi/accounts/AccountManagerService$2;->val$notifyOnAuthFailure:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
