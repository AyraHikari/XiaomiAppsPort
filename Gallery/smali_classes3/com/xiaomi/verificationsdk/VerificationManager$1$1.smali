.class public Lcom/xiaomi/verificationsdk/VerificationManager$1$1;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager$1;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/verificationsdk/VerificationManager$1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager$1;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$1;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;->onVerifyCancel()V

    .line 189
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1$1;->this$1:Lcom/xiaomi/verificationsdk/VerificationManager$1;

    iget-object v0, v0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$200(Lcom/xiaomi/verificationsdk/VerificationManager;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->resetVerifyCompletedState(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method
