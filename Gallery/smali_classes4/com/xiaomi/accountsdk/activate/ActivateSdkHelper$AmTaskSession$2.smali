.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;
.super Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

.field final synthetic val$this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V
    .locals 0
    .param p1, "this$1"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    .line 323
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    iput-object p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;->val$this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-direct {p0}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 2
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 334
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->access$100(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;I)Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->setException(Ljava/lang/Throwable;)V

    .line 335
    return-void
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$2;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->set(Landroid/os/Bundle;)V

    .line 329
    return-void
.end method
