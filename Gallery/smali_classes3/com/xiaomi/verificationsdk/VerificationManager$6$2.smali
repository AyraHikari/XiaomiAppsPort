.class public Lcom/xiaomi/verificationsdk/VerificationManager$6$2;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

.field public final synthetic val$verifyError:Lcom/xiaomi/verificationsdk/internal/VerifyError;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$6;Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iput-object p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;->val$verifyError:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;->val$verifyError:Lcom/xiaomi/verificationsdk/internal/VerifyError;

    invoke-interface {v0, v1}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V

    .line 628
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$6$2;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$6;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$6;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->resetVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
