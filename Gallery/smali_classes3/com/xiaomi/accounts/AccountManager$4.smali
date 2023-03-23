.class public Lcom/xiaomi/accounts/AccountManager$4;
.super Lcom/xiaomi/accounts/AccountManager$Future2Task;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xiaomi/accounts/AccountManager$Future2Task<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$4;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p4, p0, Lcom/xiaomi/accounts/AccountManager$4;->val$account:Landroid/accounts/Account;

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/AccountManager$Future2Task;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    const-string v0, "booleanResult"

    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 463
    :cond_0
    new-instance p1, Landroid/accounts/AuthenticatorException;

    const-string v0, "no result in response"

    invoke-direct {p1, v0}, Landroid/accounts/AuthenticatorException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/AuthenticatorException;
        }
    .end annotation

    .line 457
    invoke-virtual {p0, p1}, Lcom/xiaomi/accounts/AccountManager$4;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public doWork()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 459
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$4;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$4;->val$account:Landroid/accounts/Account;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accounts/AccountManagerService;->removeAccount(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;)V

    return-void
.end method
