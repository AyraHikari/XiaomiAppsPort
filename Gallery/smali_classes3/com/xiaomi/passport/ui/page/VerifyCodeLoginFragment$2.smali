.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;
.super Landroid/os/CountDownTimer;
.source "VerifyCodeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initVars(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;JJ)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_resend_ticket:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 6

    .line 183
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0, p1, p2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$402(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;J)J

    .line 184
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_ticket_send_by_second:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$400(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
