.class public Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;
.super Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager$AmsTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager$AmsTask;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/accounts/AccountManager$AmsTask;Lcom/xiaomi/accounts/AccountManager$1;)V
    .locals 0

    .line 1217
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;-><init>(Lcom/xiaomi/accounts/AccountManager$AmsTask;)V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1240
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    .line 1243
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    iget-object v1, v0, Lcom/xiaomi/accounts/AccountManager$AmsTask;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->access$400(Lcom/xiaomi/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accounts/AccountManager$AmsTask;->access$500(Lcom/xiaomi/accounts/AccountManager$AmsTask;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRequestContinued()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "intent"

    .line 1219
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 1220
    iget-object v1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    iget-object v1, v1, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1223
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    iget-object p1, p1, Lcom/xiaomi/accounts/AccountManager$AmsTask;->mActivity:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v0, "retry"

    .line 1225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1227
    :try_start_0
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    invoke-virtual {p1}, Lcom/xiaomi/accounts/AccountManager$AmsTask;->doWork()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1233
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$AmsTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$AmsTask;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManager$AmsTask;->set(Landroid/os/Bundle;)V

    :catch_0
    :goto_0
    return-void
.end method
