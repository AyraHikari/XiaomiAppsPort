.class public Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;
.super Ljava/lang/Object;
.source "InputPhoneNumberFragment.java"

# interfaces
.implements Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

.field public final synthetic val$captchaPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->val$captchaPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVerifyCancel()V
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    return-void
.end method

.method public onVerifyFail(Lcom/xiaomi/verificationsdk/internal/VerifyError;)V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyError;->getCode()I

    move-result p1

    sget-object v0, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->ERROR_VERIFY_SERVER:Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;

    invoke-virtual {v0}, Lcom/xiaomi/verificationsdk/internal/ErrorInfo$ErrorCode;->getCode()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 243
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->val$captchaPath:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1$1;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;)V

    invoke-virtual {p1, v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V

    :cond_1
    return-void
.end method

.method public onVerifySucess(Lcom/xiaomi/verificationsdk/internal/VerifyResult;)V
    .locals 8

    .line 213
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$300(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$300(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 220
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    .line 222
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 223
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/xiaomi/passport/ui/internal/VerificationCode;

    .line 225
    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/internal/VerifyResult;->getToken()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ticket-login"

    invoke-direct {v7, p1, v2}, Lcom/xiaomi/passport/ui/internal/VerificationCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 226
    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$400(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    move-result-object p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 219
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$302(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method
