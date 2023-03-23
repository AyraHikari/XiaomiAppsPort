.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->activateSim(IIIZ)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

.field final synthetic val$activateFeature:I

.field final synthetic val$activateMethod:I

.field final synthetic val$simIndex:I

.field final synthetic val$userConfirmedSmsSending:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;IIIZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 148
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$simIndex:I

    iput p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$activateMethod:I

    iput p4, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$activateFeature:I

    iput-boolean p5, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$userConfirmedSmsSending:Z

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 8
    .param p1, "service"    # Lcom/xiaomi/accountsdk/activate/IActivateService;
    .param p2, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 151
    iget v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$simIndex:I

    iget v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$activateMethod:I

    iget-object v5, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    iget v6, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$activateFeature:I

    iget-boolean v7, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$1;->val$userConfirmedSmsSending:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-interface/range {v0 .. v7}, Lcom/xiaomi/accountsdk/activate/IActivateService;->startActivateSim(IILjava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;IZ)V

    .line 154
    return-void
.end method
