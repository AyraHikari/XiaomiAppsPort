.class public Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "PasswordLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;
    }
.end annotation


# instance fields
.field public mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field public mBtnLogin:Landroid/widget/Button;

.field public mCountryCode:I

.field public mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mTvFindPassword:Landroid/widget/TextView;

.field public mTvVerifyCodeLogin:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->login()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->getLoginId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    return p0
.end method

.method private releaseVars()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 137
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 138
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getLoginId()Ljava/lang/String;
    .locals 2

    .line 231
    iget v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    .line 232
    invoke-static {v1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 233
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final initSettings()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    .line 119
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    .line 120
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 121
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final initVars()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "login_phone_number"

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "login_country_code"

    .line 128
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    .line 129
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setInputText(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iget v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setCountryCode(I)V

    .line 131
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final initViews(Landroid/view/View;)V
    .locals 1

    .line 106
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 107
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 108
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->find_password:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    .line 110
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    .line 111
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->verify_code_login:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    .line 112
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    return v0
.end method

.method public final login()V
    .locals 10

    .line 143
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_login:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 144
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 145
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 149
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->getLoginId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 150
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v4

    iget v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mCountryCode:I

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v9, p0, v0, v1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;)V

    .line 147
    invoke-static/range {v2 .. v9}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginIdPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mLoginTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initSettings()V

    .line 56
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initVars()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvVerifyCodeLogin:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mTvFindPassword:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtBannerBiz:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFindPasswordPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mBtnLogin:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    .line 72
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvLoginId:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_empty_user_id:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_empty_password:I

    invoke-static {p1, v0}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    return-void

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p1

    if-nez p1, :cond_4

    .line 81
    new-instance p1, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)V

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V

    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->login()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 47
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_password_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->releaseVars()V

    .line 62
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    return-void
.end method
