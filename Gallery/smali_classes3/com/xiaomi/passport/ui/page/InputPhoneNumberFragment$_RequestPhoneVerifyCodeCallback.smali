.class public Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;
.super Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
.source "InputPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_RequestPhoneVerifyCodeCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Landroid/content/Context;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 179
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onNeedCaptchaCode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 207
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    new-instance v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback$1;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;Ljava/lang/String;)V

    const-string p1, "ticket-login"

    invoke-virtual {p2, p1, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showVerification(Ljava/lang/String;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)V

    return-void
.end method

.method public onRequestFailed(Ljava/lang/String;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 202
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onRequestSuccessful(I)V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 189
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 190
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v1

    const-string v2, "phone_number"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v1

    const-string v2, "phone_country_code"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "verify_code_length"

    .line 192
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 193
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->VERIFY_CODE_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    return-void
.end method
