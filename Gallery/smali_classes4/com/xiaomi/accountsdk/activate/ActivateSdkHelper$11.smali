.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getPhoneNumber(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

.field final synthetic val$featureId:Ljava/lang/String;

.field final synthetic val$slotId:I


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 290
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->val$slotId:I

    iput-object p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->val$featureId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 9
    .param p1, "service"    # Lcom/xiaomi/accountsdk/activate/IActivateService;
    .param p2, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    const/4 v1, 0x1

    const-string v2, "getPhoneNumber"

    invoke-interface {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->isSupport(ILjava/lang/String;)I

    move-result v0

    .line 294
    .local v0, "code":I
    if-nez v0, :cond_0

    .line 295
    const-string v2, "not support"

    invoke-interface {p2, v1, v2}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;->onError(ILjava/lang/String;)V

    .line 296
    return-void

    .line 299
    :cond_0
    iget-object v3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    const/4 v4, 0x1

    iget v5, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->val$slotId:I

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    invoke-static {v1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->access$000(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$11;->val$featureId:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getPhoneNumber(IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 300
    .local v1, "bundle":Landroid/os/Bundle;
    invoke-interface {p2, v1}, Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;->onResult(Landroid/os/Bundle;)V

    .line 301
    return-void
.end method
