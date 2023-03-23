.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;
.super Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
.source "VerifyCodeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_RequestPhoneVerifyCodeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 254
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 278
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 281
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 283
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;Ljava/lang/String;)V

    const-string p1, "ticket-login"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showVerification(Ljava/lang/String;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)V

    return-void
.end method

.method public onRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 273
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccessful(I)V
    .locals 1

    .line 259
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 263
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$600(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
