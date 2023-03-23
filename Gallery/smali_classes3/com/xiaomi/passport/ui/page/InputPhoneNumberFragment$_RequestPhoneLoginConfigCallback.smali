.class public Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;
.super Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;
.source "InputPhoneNumberFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_RequestPhoneLoginConfigCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Landroid/content/Context;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 271
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 309
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/xiaomi/passport/data/LoginPreference;)V
    .locals 8

    .line 276
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 279
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$3;->$SwitchMap$com$xiaomi$passport$data$LoginPreference$PhoneLoginType:[I

    iget-object p1, p1, Lcom/xiaomi/passport/data/LoginPreference;->phoneLoginType:Lcom/xiaomi/passport/data/LoginPreference$PhoneLoginType;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto/16 :goto_0

    .line 295
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 296
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "login_phone_number"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v0

    const-string v1, "login_country_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 281
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 282
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$300(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 283
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$300(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 285
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 286
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    iget-object v2, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 289
    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v1

    invoke-static {v1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;->this$0:Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    .line 292
    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$400(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    move-result-object v7

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    .line 285
    invoke-static/range {v0 .. v6}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->access$302(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :goto_0
    return-void
.end method
