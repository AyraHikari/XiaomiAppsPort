.class public Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;
.super Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;
.source "AccountManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Response"
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;


# direct methods
.method public constructor <init>(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;

    invoke-direct {p0}, Lcom/xiaomi/accounts/IAccountManagerResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1304
    iget-object p1, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    return-void

    .line 1307
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;

    iget-object v1, v0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->this$0:Lcom/xiaomi/accounts/AccountManager;

    invoke-static {v1, p1, p2}, Lcom/xiaomi/accounts/AccountManager;->access$400(Lcom/xiaomi/accounts/AccountManager;ILjava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->access$800(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;Ljava/lang/Throwable;)V

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
    .locals 1

    .line 1288
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->bundleToResult(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1292
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->this$1:Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;

    invoke-static {v0, p1}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;->access$700(Lcom/xiaomi/accounts/AccountManager$BaseFutureTask;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x5

    const-string v0, "no result in response"

    .line 1299
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/accounts/AccountManager$BaseFutureTask$Response;->onError(ILjava/lang/String;)V

    return-void
.end method
