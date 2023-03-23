.class public Lcom/xiaomi/verificationsdk/VerificationManager$2;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    .line 201
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 204
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$400(Lcom/xiaomi/verificationsdk/VerificationManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$100(Lcom/xiaomi/verificationsdk/VerificationManager;)Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$2;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/xiaomi/verificationsdk/VerificationManager$2$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/verificationsdk/VerificationManager$2$1;-><init>(Lcom/xiaomi/verificationsdk/VerificationManager$2;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
