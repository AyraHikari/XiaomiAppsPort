.class public Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "InputPhoneNumberFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;,
        Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;
    }
.end annotation


# instance fields
.field public final REQUEST_AREA_CODE:I

.field public mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field public mBtnGetLoginType:Landroid/widget/Button;

.field public mBtnPasswordLogin:Landroid/widget/Button;

.field public mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public mLoginConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/passport/data/LoginPreference;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestPhoneLoginConfigCallback:Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;

.field public mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

.field public mSendVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    const/16 v0, 0xbb9

    .line 36
    iput v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->REQUEST_AREA_CODE:I

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->getLoginType()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mSendVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mSendVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    return-object p0
.end method

.method private releaseVars()V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mLoginConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 140
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mLoginConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mSendVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 145
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mSendVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_1
    return-void
.end method


# virtual methods
.method public final getLoginType()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 163
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_phone:I

    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    .line 166
    :cond_0
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mLoginConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 167
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 170
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 172
    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCountryCode()I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mRequestPhoneLoginConfigCallback:Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;

    .line 169
    invoke-static {v1, v0, v2, v3}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneLoginConfig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mLoginConfigTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

.method public final initSettings()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    .line 126
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    .line 127
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 128
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 130
    invoke-static {}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getDefaultCountryCodeAsInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->updateCountryCode(I)V

    return-void
.end method

.method public final initVars()V
    .locals 0

    return-void
.end method

.method public final initViews(Landroid/view/View;)V
    .locals 1

    .line 116
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    .line 117
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 118
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->get_login_type:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnGetLoginType:Landroid/widget/Button;

    .line 119
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnPasswordLogin:Landroid/widget/Button;

    .line 120
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnGetLoginType:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnPasswordLogin:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->initVars()V

    .line 68
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->initSettings()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xbb9

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 81
    sget-object p1, Lcom/xiaomi/passport/ui/internal/PickCountryCodeActivity;->KEY_INT_COUNTRY_CODE:Ljava/lang/String;

    const/16 p2, 0x56

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->updateCountryCode(I)V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onAttach(Landroid/content/Context;)V

    .line 52
    new-instance v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneVerifyCodeCallback;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    .line 53
    new-instance v0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$_RequestPhoneLoginConfigCallback;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mRequestPhoneLoginConfigCallback:Lcom/xiaomi/passport/callback/RequestPhoneLoginConfigCallback;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnGetLoginType:Landroid/widget/Button;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->isUserAgreementSelected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 90
    new-instance p1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V

    invoke-virtual {p0, v1, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog([Lcom/xiaomi/passport/ui/data/PhoneAccount;Landroid/view/View$OnClickListener;)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->getLoginType()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mBtnPasswordLogin:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_input_phone_number:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->releaseVars()V

    .line 74
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    return-void
.end method

.method public final updateCountryCode(I)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;->mEtgvPhone:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    new-instance v1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;)V

    invoke-virtual {v0, p1, v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->initCountryCode(ILandroid/view/View$OnClickListener;)V

    return-void
.end method
