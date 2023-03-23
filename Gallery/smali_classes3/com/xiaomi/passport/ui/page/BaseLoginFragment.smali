.class public abstract Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseFragment;
.source "BaseLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;,
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;,
        Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;
    }
.end annotation


# instance fields
.field public mAvatarTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public mExtBannerBiz:Ljava/lang/String;

.field public mExtraUserAgreementSelected:Z

.field public mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

.field public mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

.field public mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

.field public mNeedShowUserAgreement:Z

.field public mSid:Ljava/lang/String;

.field public mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;-><init>()V

    return-void
.end method

.method private initSettings()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 102
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->setUserAgreementState(Z)V

    return-void

    .line 105
    :cond_0
    iget-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtraUserAgreementSelected:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->setUserAgreementState(Z)V

    return-void
.end method

.method private initVars()V
    .locals 5

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "service_id"

    .line 77
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    const-string v1, "banner_biz"

    .line 78
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtBannerBiz:Ljava/lang/String;

    .line 80
    new-instance v1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setLoadingProgressVisible(Z)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 82
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 83
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 85
    new-instance v1, Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v4, "https://verify.sec.xiaomi.com"

    .line 86
    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->setDomain(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    .line 87
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    const-string v4, "8027422fb0eb42fbac1b521ec4a7961f"

    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->setKey(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    .line 88
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4}, Lcom/xiaomi/verificationsdk/VerificationManager;->setErrorAction(Ljava/lang/Boolean;)Lcom/xiaomi/verificationsdk/VerificationManager;

    .line 89
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v1}, Lcom/xiaomi/verificationsdk/VerificationManager;->init()V

    const-string v1, "login_agreement_and_privacy"

    .line 91
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v1, :cond_0

    .line 93
    new-instance v1, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;

    sget-object v4, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-direct {v1, v4}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;)V

    invoke-virtual {v1}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->build()Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    :cond_0
    const-string v1, "show_user_agreement"

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    const-string v1, "user_agreement_init_selected"

    .line 97
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mExtraUserAgreementSelected:Z

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
    .locals 1

    .line 248
    sget-object v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$7;->$SwitchMap$com$xiaomi$passport$ui$page$BaseLoginFragment$LoginFragmentType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 269
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unsupported fragment type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 265
    :pswitch_0
    new-instance p1, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/SNSLoginFragment;-><init>()V

    goto :goto_0

    .line 262
    :pswitch_1
    new-instance p1, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountQuickLoginFragment;-><init>()V

    goto :goto_0

    .line 259
    :pswitch_2
    new-instance p1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;-><init>()V

    goto :goto_0

    .line 256
    :pswitch_3
    new-instance p1, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/InputPhoneNumberFragment;-><init>()V

    goto :goto_0

    .line 253
    :pswitch_4
    new-instance p1, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;-><init>()V

    goto :goto_0

    .line 250
    :pswitch_5
    new-instance p1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;-><init>()V

    :goto_0
    if-eqz p0, :cond_0

    .line 273
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isUserAgreementSelected()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 65
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->initVars()V

    .line 66
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->initSettings()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 56
    instance-of v0, p1, Lcom/xiaomi/passport/ui/page/LoginUIAction;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Lcom/xiaomi/passport/ui/page/LoginUIAction;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the context must be a impl of LoginUIController!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog([Lcom/xiaomi/passport/ui/data/PhoneAccount;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->releaseVars()V

    .line 72
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final releaseVars()V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 110
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 0

    return-void
.end method

.method public showAgreementDialog([Lcom/xiaomi/passport/ui/data/PhoneAccount;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_user_agreement:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 128
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/AgreementView;

    const/16 v3, 0x8

    .line 129
    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/AgreementView;->setCheckBoxVisibility(I)V

    .line 130
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/AgreementView;->setLoginAgreementAndPrivacy(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    .line 131
    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 133
    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 134
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->protocal_dialog_title:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->protocal_dialog_confirm:I

    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;

    invoke-direct {v3, p0, p2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    const/high16 p2, 0x1040000

    .line 142
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    .line 143
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V
    .locals 4

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_captcha_input:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 154
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/xiaomi/accountsdk/account/XMPassport;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupCaptcha(Ljava/lang/String;)V

    .line 157
    new-instance p1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 158
    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_captcha_title:I

    .line 159
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v2

    .line 160
    invoke-virtual {v2, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    const v2, 0x104000a

    .line 161
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;

    invoke-direct {v3, p0, p2, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 168
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showChooseToLogin(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V
    .locals 8

    .line 172
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_choose_to_signin_signup_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 174
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->text_view_user_info:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 175
    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_nick_name_prefix:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->maskedUserId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v5, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->userName:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 176
    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_phone_number_prefix:I

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v7, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    aput-object v4, v5, v3

    const-string v2, "%s\n%s"

    .line 177
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p3, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->avatarAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    .line 182
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    .line 184
    :cond_1
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;

    invoke-direct {v2, p0, p3}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    new-instance p3, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;

    invoke-direct {p3, p0, p2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Landroid/view/View;)V

    invoke-direct {v0, v2, p3, v1}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mAvatarTask:Lcom/xiaomi/passport/task/BgTask;

    .line 214
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    .line 217
    :cond_2
    new-instance p3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {p3, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 218
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_is_your_mi_account:I

    invoke-virtual {p3, p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(I)V

    .line 219
    invoke-virtual {p3, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 220
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_register_other:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$5;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 227
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_is_my_account:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;

    invoke-direct {p2, p0, p4}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$6;-><init>(Lcom/xiaomi/passport/ui/page/BaseLoginFragment;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V

    invoke-virtual {p3, p1, p2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 233
    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showVerification(Ljava/lang/String;Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mVerificationManager:Lcom/xiaomi/verificationsdk/VerificationManager;

    invoke-virtual {v0, p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->setAction(Ljava/lang/String;)Lcom/xiaomi/verificationsdk/VerificationManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaomi/verificationsdk/VerificationManager;->setVerifyResultCallback(Lcom/xiaomi/verificationsdk/VerificationManager$VerifyResultCallback;)Lcom/xiaomi/verificationsdk/VerificationManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/verificationsdk/VerificationManager;->startVerify()V

    return-void
.end method
