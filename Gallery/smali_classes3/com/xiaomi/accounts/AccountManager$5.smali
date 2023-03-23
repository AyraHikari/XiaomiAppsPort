.class public Lcom/xiaomi/accounts/AccountManager$5;
.super Lcom/xiaomi/accounts/AccountManager$AmsTask;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field public final synthetic val$account:Landroid/accounts/Account;

.field public final synthetic val$authTokenType:Ljava/lang/String;

.field public final synthetic val$optionsIn:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$5;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p5, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$account:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$authTokenType:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$optionsIn:Landroid/os/Bundle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/AccountManager$AmsTask;-><init>(Lcom/xiaomi/accounts/AccountManager;Landroid/app/Activity;Landroid/os/Handler;Landroid/accounts/AccountManagerCallback;)V

    return-void
.end method


# virtual methods
.method public doWork()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 678
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$5;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v0}, Lcom/xiaomi/accounts/AccountManager;->access$000(Lcom/xiaomi/accounts/AccountManager;)Lcom/xiaomi/accounts/AccountManagerService;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mResponse:Lcom/xiaomi/accounts/IAccountManagerResponse;

    iget-object v3, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$account:Landroid/accounts/Account;

    iget-object v4, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$authTokenType:Ljava/lang/String;

    iget-object v7, p0, Lcom/xiaomi/accounts/AccountManager$5;->val$optionsIn:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/accounts/AccountManagerService;->getAuthToken(Lcom/xiaomi/accounts/IAccountManagerResponse;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-void
.end method
