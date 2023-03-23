.class public Lcom/xiaomi/verificationsdk/VerificationManager$4;
.super Ljava/lang/Object;
.source "VerificationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/verificationsdk/VerificationManager;->showDialog(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

.field public final synthetic val$code:I

.field public final synthetic val$msgId:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/verificationsdk/VerificationManager;II)V
    .locals 0

    .line 509
    iput-object p1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    iput p2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->val$msgId:I

    iput p3, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->val$code:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 512
    iget-object v0, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$500(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 517
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v2, 0x103023a

    invoke-direct {v1, v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 518
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 519
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->val$msgId:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->val$code:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x28

    const/4 v4, 0x0

    .line 520
    invoke-virtual {v2, v4, v3, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v3, 0x11

    .line 521
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 522
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 523
    iget-object v2, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1302(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 524
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 525
    iget-object v1, p0, Lcom/xiaomi/verificationsdk/VerificationManager$4;->this$0:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-static {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$1300(Lcom/xiaomi/verificationsdk/VerificationManager;)Landroid/app/AlertDialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/xiaomi/verificationsdk/VerificationManager;->access$2400(Lcom/xiaomi/verificationsdk/VerificationManager;Landroid/view/Window;Landroid/view/WindowManager;)V

    return-void
.end method
