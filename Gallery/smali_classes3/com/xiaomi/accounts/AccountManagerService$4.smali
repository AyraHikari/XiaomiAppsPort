.class public Lcom/xiaomi/accounts/AccountManagerService$4;
.super Lcom/xiaomi/accounts/AccountManagerService$Session;
.source "AccountManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManagerService;->confirmCredentials(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManagerService;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZLandroid/accounts/Account;Landroid/os/Bundle;)V
    .locals 0

    .line 1087
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->this$0:Lcom/xiaomi/accounts/AccountManagerService;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->val$account:Landroid/accounts/Account;

    iput-object p8, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->val$options:Landroid/os/Bundle;

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/accounts/AccountManagerService$Session;-><init>(Lcom/xiaomi/accounts/AccountManagerService;Lcom/xiaomi/accounts/AccountManagerService$UserAccounts;Lcom/xiaomi/accounts/IAccountManagerResponse;Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManagerService$Session;->mAuthenticator:Lcom/xiaomi/accounts/IAccountAuthenticator;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->val$account:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->val$options:Landroid/os/Bundle;

    invoke-interface {v0, p0, v1, v2}, Lcom/xiaomi/accounts/IAccountAuthenticator;->confirmCredentials(Lcom/xiaomi/accounts/IAccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)V

    return-void
.end method

.method public toDebugString(J)Ljava/lang/String;
    .locals 1

    .line 1092
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1, p2}, Lcom/xiaomi/accounts/AccountManagerService$Session;->toDebugString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", confirmCredentials, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManagerService$4;->val$account:Landroid/accounts/Account;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
