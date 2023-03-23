.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getActivateInfo(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

.field final synthetic val$simIndex:I


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 188
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->val$simIndex:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 5
    .param p1, "service"    # Lcom/xiaomi/accountsdk/activate/IActivateService;
    .param p2, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    const/4 v1, 0x1

    const-string v2, "getActivateInfo2"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->isSupport(ILjava/lang/String;)I

    move-result v0

    .line 192
    .local v0, "code":I
    if-nez v0, :cond_0

    .line 193
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->val$simIndex:I

    invoke-interface {v1, v2, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    goto :goto_0

    .line 195
    :cond_0
    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    iget v3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$4;->val$simIndex:I

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, p2, v4}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getActivateInfo2(IILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;Landroid/os/Bundle;)V

    .line 197
    :goto_0
    return-void
.end method
