.class public Lcom/xiaomi/accounts/AccountManager$8;
.super Lcom/xiaomi/accounts/AccountManager$AmsTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->confirmCredentials(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 969
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$8;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$account:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$options:Landroid/os/Bundle;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$activity:Landroid/app/Activity;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManager$AmsTask;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 971
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$8;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$account:Landroid/accounts/Account;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$options:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManager$8;->val$activity:Landroid/app/Activity;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/xiaomi/accounts/AccountManagerService;->confirmCredentials(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Landroid/os/Bundle;Z)V

    return-void
.end method
