.class public Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;
.super Lcom/xiaomi/passport/ui/internal/BaseActivity;
.source "ConfirmCredentialActivity.java"


# instance fields
.field public mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

.field public mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

.field public mReturnStsUrl:Z

.field public mServiceId:Ljava/lang/String;

.field public mUserId:Ljava/lang/String;

.field public final responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/BaseActivity;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->processLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-object p0
.end method


# virtual methods
.method public applyCaptchaUrl(Ljava/lang/String;)V
    .locals 3

    .line 216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/xiaomi/accountsdk/account/URLs;->ACCOUNT_DOMAIN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setupCaptcha(Ljava/lang/String;)V

    return-void
.end method

.method public finish()V
    .locals 3

    .line 109
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x0

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    .line 113
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public handleResponseIfNeeded(Landroid/os/Bundle;)V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->responseHandled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 206
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v1

    const-string v2, "accountAuthenticatorResponse"

    .line 211
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 210
    invoke-virtual {v1, v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->handleAccountAuthenticatorResponse(Landroid/os/Parcelable;Landroid/os/Bundle;)V

    return-void
.end method

.method public loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 146
    new-instance v0, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;-><init>()V

    .line 147
    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    .line 148
    invoke-virtual {p1, p3}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptCode(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1, p4}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setCaptIck(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    .line 150
    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setPassword(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    .line 151
    invoke-virtual {p1, p5}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setServiceId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mReturnStsUrl:Z

    .line 152
    invoke-virtual {p1, p2}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->setIsReturnStsUrl(Z)Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams$Builder;->build()Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    new-instance p3, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;

    invoke-direct {p3, p0, p5}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity$1;-><init>(Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;Ljava/lang/String;)V

    invoke-virtual {p2, p1, p3}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;->loginByPassword(Lcom/xiaomi/accountsdk/account/data/PasswordLoginParams;Lcom/xiaomi/passport/ui/internal/util/LoginUIController$PasswordLoginCallback;)V

    return-void
.end method

.method public needTranslucentStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 99
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    goto :goto_0

    .line 101
    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_relogin_notice:I

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;I)V

    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setResult(I)V

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onCancelClicked(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 48
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    new-instance p1, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;

    invoke-direct {p1}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;-><init>()V

    invoke-virtual {p1, p0}, Lcom/xiaomi/accountsdk/utils/ParcelableAttackGuardian;->safeCheck(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "has_password"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 56
    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getModifyPasswordPageIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 63
    :cond_1
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_confirm_password:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/BaseActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "userId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void

    .line 70
    :cond_2
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->user_id:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_account_name:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "service_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "passportapi"

    .line 74
    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    .line 76
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "return_sts_url"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mReturnStsUrl:Z

    .line 77
    new-instance p1, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    invoke-direct {p1, p0}, Lcom/xiaomi/passport/ui/internal/util/LoginUIController;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mLoginUIController:Lcom/xiaomi/passport/ui/internal/util/LoginUIController;

    .line 79
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->password:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 80
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->captcha:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    return-void
.end method

.method public onForgetPasswordClicked(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 140
    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFindPasswordPageIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onOkClicked(Landroid/view/View;)V
    .locals 6

    .line 122
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvPassword:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_error_empty_pwd:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 p1, 0x0

    :cond_2
    move-object v3, p1

    .line 136
    iget-object v1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mUserId:Ljava/lang/String;

    iget-object p1, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mEtgvCaptcha:Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getCaptchaIck()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->mServiceId:Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->loginByPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 3

    .line 194
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->addOrUpdateAccountData(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)Z

    .line 196
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "need_retry_on_authenticator_response_result"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 195
    invoke-static {p1, v0}, Lcom/xiaomi/passport/utils/AccountHelper;->getAuthenticatorResponseBundle(Lcom/xiaomi/accountsdk/account/data/AccountInfo;Z)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->handleResponseIfNeeded(Landroid/os/Bundle;)V

    const/4 p1, -0x1

    .line 198
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 199
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/ConfirmCredentialActivity;->finish()V

    return-void
.end method
