.class public Lcom/xiaomi/verificationsdk/VerificationManager$6$1;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$Verify2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$6;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowWebView(Ljava/lang/String;)V
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3600(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3600(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$StartShowManMachineVerificationDialogCallback;->startShowManMachineVerificationDialog()V

    .line 605
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1802(Lcom/xiaomi/verificationsdk/VerificationManager;Ljava/lang/String;)Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1902(Lcom/xiaomi/verificationsdk/VerificationManager;Z)Z

    .line 607
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$3;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$6$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 3

    .line 591
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->getDialogMsgId()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$3500(Lcom/xiaomi/verificationsdk/VerificationManager;II)V

    .line 592
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$2;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$6$1;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V
    .locals 2

    .line 578
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1600(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 579
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager$6$1$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$6$1;Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
