.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;
.super Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;
.source "ActivateSdkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;->getMXPhoneTicket(I)Lcom/xiaomi/accountsdk/activate/ActivateManager$ActivateManagerFuture;
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

    .line 240
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;->this$0:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper;

    iput p2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;->val$simIndex:I

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

    .line 243
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    iget v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$7;->val$simIndex:I

    invoke-interface {v0, v1, p2}, Lcom/xiaomi/accountsdk/activate/IActivateService;->getMXPhoneTicket(ILcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V

    .line 244
    return-void
.end method
