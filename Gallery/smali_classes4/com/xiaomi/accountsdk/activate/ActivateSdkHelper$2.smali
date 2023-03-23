.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getSimAuthToken(ILjava/lang/String;)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

.field final synthetic val$serviceId:Ljava/lang/String;

.field final synthetic val$simIndex:I


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    .line 163
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->val$simIndex:I

    iput-object p3, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->val$serviceId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;-><init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;)V

    return-void
.end method


# virtual methods
.method protected doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    .locals 2
    .param p1, "service"    # Lcom/xiaomi/accountsdk/activate/IActivateService;
    .param p2, "response"    # Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 166
    iget v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->val$simIndex:I

    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$2;->val$serviceId:Ljava/lang/String;

    invoke-interface {p1, v0, v1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getSimAuthToken(ILjava/lang/String;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 167
    return-void
.end method
