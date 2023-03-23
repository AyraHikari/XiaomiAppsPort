.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;
.super Ljava/lang/Object;
.source "VerifyCodeLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptcha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 316
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$700(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    .line 325
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 326
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/xiaomi/passport/ui/internal/CaptchaCode;

    invoke-direct {v6, p1, p2}, Lcom/xiaomi/passport/ui/internal/CaptchaCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1$1;->this$2:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    iget-object p2, p2, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 329
    invoke-static {p2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$800(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    move-result-object v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    .line 322
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$702(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method
