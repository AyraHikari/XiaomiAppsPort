.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->verifySimToken(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
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

    .line 175
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;->val$simIndex:I

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 1
    .param p1, "service"    # Lcom/xiaomi/accountsdk/activate/IActivateService;
    .param p2, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 178
    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$3;->val$simIndex:I

    invoke-interface {p1, v0, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->verifySimToken(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 179
    return-void
.end method
