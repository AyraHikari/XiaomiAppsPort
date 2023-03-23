.class public Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;
.super Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;
.source "ManageSystemXiaomiAccountManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;-><init>(Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    .line 28
    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;->start()Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;

    move-result-object p1

    return-object p1
.end method
