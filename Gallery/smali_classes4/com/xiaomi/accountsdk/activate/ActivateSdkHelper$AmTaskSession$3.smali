.class Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;
.super Ljava/lang/Object;
.source "ActivateSdkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;


# direct methods
.method constructor <init>(Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;)V
    .locals 0
    .param p1, "this$1"    # Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    .line 431
    iput-object p1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    iget-object v0, v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    if-nez v0, :cond_0

    .line 436
    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    iget-object v1, v0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mActivateService:Lcom/xiaomi/accountsdk/activate/IActivateService;

    iget-object v2, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    iget-object v2, v2, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->mResponse:Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->doWork(Lcom/xiaomi/accountsdk/activate/IActivateService;Lcom/xiaomi/accountsdk/activate/IActivateServiceResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    goto :goto_0

    .line 439
    :catch_0
    move-exception v0

    .line 440
    .local v0, "e":Landroid/os/RemoteException;
    iget-object v1, p0, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession$3;->this$1:Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;

    invoke-virtual {v1, v0}, Lcom/xiaomi/accountsdk/activate/ActivateSdkHelper$AmTaskSession;->setException(Ljava/lang/Throwable;)V

    .line 442
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method
