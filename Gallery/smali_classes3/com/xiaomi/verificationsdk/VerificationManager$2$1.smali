.class public Lcom/xiaomi/verificationsdk/VerificationManager$2$1;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$2;->onDismiss(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/verificationsdk/VerificationManager$2;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$2;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$2;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyCancel()V

    .line 210
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$2;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->resetVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
