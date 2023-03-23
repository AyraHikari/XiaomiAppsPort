.class public Lcom/xiaomi/verificationsdk/VerificationManager$1;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$000(Lcom/xiaomi/verificationsdk/VerificationManager;)V

    .line 184
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 185
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$1;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/verificationsdk/VerificationManager$1$1;

    invoke-direct {p2, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$1$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$1;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
