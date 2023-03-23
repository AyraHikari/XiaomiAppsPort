.class public Lcom/xiaomi/accounts/AccountManager$12;
.super Ljava/lang/Object;
.source "AccountManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accounts/AccountManager;->postToHandler(Landroid/os/Handler;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/accounts/AccountManager;

.field public final synthetic val$accountsCopy:[Landroid/accounts/Account;

.field public final synthetic val$listener:Landroid/accounts/OnAccountsUpdateListener;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager;Landroid/accounts/OnAccountsUpdateListener;[Landroid/accounts/Account;)V
    .locals 0

    .line 1109
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$12;->this$0:Lcom/xiaomi/accounts/AccountManager;

    iput-object p2, p0, Lcom/xiaomi/accounts/AccountManager$12;->val$listener:Landroid/accounts/OnAccountsUpdateListener;

    iput-object p3, p0, Lcom/xiaomi/accounts/AccountManager$12;->val$accountsCopy:[Landroid/accounts/Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1112
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$12;->val$listener:Landroid/accounts/OnAccountsUpdateListener;

    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$12;->val$accountsCopy:[Landroid/accounts/Account;

    invoke-interface {v0, v1}, Landroid/accounts/OnAccountsUpdateListener;->onAccountsUpdated([Landroid/accounts/Account;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AccountManager"

    const-string v2, "Can\'t update accounts"

    .line 1116
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
