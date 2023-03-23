.class public Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;
.super Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
.source "ManageSystemXiaomiAccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;->removeXiaomiAccount(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;
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
.field public final synthetic this$0:Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;

    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerFuture;-><init>(Lcom/xiaomi/passport/accountmanager/XiaomiAccountManagerCallback;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public doWork()Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    iget-object v1, p0, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;->this$0:Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager;

    invoke-virtual {v1}, Lcom/xiaomi/passport/accountmanager/OwnSystemXiaomiAccountManager;->getAccountHomeActivityIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public bridge synthetic doWork()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/xiaomi/passport/accountmanager/ManageSystemXiaomiAccountManager$1;->doWork()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
