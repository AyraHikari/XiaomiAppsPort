.class public Lcom/xiaomi/passport/ui/page/AccountLoginActivity;
.super Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;
.source "AccountLoginActivity.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/page/LoginUIAction;


# instance fields
.field public mChooseCountryIntent:Landroid/content/Intent;

.field public mChooseCountryText:Ljava/lang/String;

.field public mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

.field public final mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

.field public mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

.field public final mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mSNSBarRoot:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;-><init>()V

    .line 297
    new-instance v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$2;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    .line 313
    new-instance v0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$3;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Landroid/content/Intent;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    return-object p0
.end method


# virtual methods
.method public final finishAndResultIfAccountExists()V
    .locals 5

    .line 229
    invoke-static {p0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "login_agreement_and_privacy"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    if-nez v2, :cond_0

    .line 235
    new-instance v2, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;

    sget-object v3, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;->DEF:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;

    invoke-direct {v2, v3}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;-><init>(Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Type;)V

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy$Builder;->build()Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    move-result-object v2

    .line 238
    :cond_0
    new-instance v3, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    invoke-direct {v3}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;-><init>()V

    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 242
    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->userId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    .line 243
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getPassword(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->passToken(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v3

    const-string v4, "encrypted_user_id"

    .line 244
    invoke-virtual {v0, v1, v4}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->encryptedUserId(Ljava/lang/String;)Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/account/data/AccountInfo$Builder;->build()Lcom/xiaomi/accountsdk/account/data/AccountInfo;

    move-result-object v0

    .line 238
    invoke-static {p0, v0, v2}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    :cond_1
    return-void
.end method

.method public gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V
    .locals 1

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-static {p2, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object p1

    .line 129
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZ)V

    return-void
.end method

.method public final initFragments()V
    .locals 8

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 188
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "init_page"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 193
    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    goto/16 :goto_1

    .line 195
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v7, "phone_account_quick_login"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1
    const-string v7, "phone_number_login"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_2
    const-string v7, "user_id_login"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    move v4, v5

    goto :goto_0

    :sswitch_3
    const-string v7, "phone_account_login"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 213
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown page type -> "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :pswitch_0
    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_QUICK_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    goto :goto_1

    .line 201
    :pswitch_1
    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    goto :goto_1

    .line 205
    :pswitch_2
    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PASSWORD_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    goto :goto_1

    .line 197
    :pswitch_3
    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->PHONE_ACCOUNT_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v6, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v2

    .line 216
    :goto_1
    invoke-virtual {p0, v2, v1, v5, v3}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZ)V

    .line 219
    :cond_5
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->page_footer:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_6

    .line 220
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->SNS_LOGIN:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    invoke-static {v0, v2}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->newInstance(Landroid/os/Bundle;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;)Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZ)V

    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ebf423a -> :sswitch_3
        -0xf6fc6c7 -> :sswitch_2
        0x216dc224 -> :sswitch_1
        0x3a126734 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final initSettings()V
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarTranslucent(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 159
    invoke-static {v0, p0}, Lcom/xiaomi/passport/ui/utils/CustomUtils;->setStatusBarDarkMode(ZLandroid/app/Activity;)V

    return-void
.end method

.method public final initVars()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_country_init_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryText:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "choose_country_intent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryIntent:Landroid/content/Intent;

    return-void
.end method

.method public final initViews()V
    .locals 2

    .line 168
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mFragmentRoot:Lcom/xiaomi/passport/ui/view/AnimateScrollLinerLayout;

    .line 170
    invoke-static {p0}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->create(Landroid/content/Context;)Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    .line 171
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderListener:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setOnActionListener(Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder$OnActionListener;)V

    .line 172
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mChooseCountryText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryName(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->viewRoot:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->setHeaderEndView(Landroid/view/View;)V

    .line 175
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->getHeaderStartView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity$1;-><init>(Lcom/xiaomi/passport/ui/page/AccountLoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 3

    .line 150
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseFragment;

    .line 153
    instance-of v2, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    if-nez v2, :cond_1

    return v1

    .line 154
    :cond_1
    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->isUserAgreementSelected()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 95
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 100
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 104
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    :goto_1
    const/16 v0, 0x22b0

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "countryName"

    .line 109
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mPageHeaderViewHolder:Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/ui/view/AccountLoginPageHeaderViewHolder;->setCountryName(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 118
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 120
    invoke-static {p0, v0, v0}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/internal/LayoutWrapperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initSettings()V

    .line 76
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initVars()V

    .line 77
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initViews()V

    .line 78
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->initFragments()V

    return-void
.end method

.method public onCreateContentView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_activity_account_login:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public onCreateFooterView(Landroid/view/ViewGroup;)V
    .locals 2

    .line 69
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_account_login_page_footer:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mSNSBarRoot:Landroid/view/View;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->releaseViews()V

    .line 90
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 84
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->finishAndResultIfAccountExists()V

    return-void
.end method

.method public final releaseViews()V
    .locals 2

    .line 225
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mRootGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public showAgreementConfirmDialog(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 141
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_activity_content:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseFragment;

    .line 144
    instance-of v1, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    if-nez v1, :cond_1

    return-void

    .line 145
    :cond_1
    check-cast v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showFragment(Lcom/xiaomi/passport/ui/page/BaseFragment;IZZ)V
    .locals 6

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 254
    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_4

    const-string p3, "remove top fragment failed"

    const-string v2, "AccountLoginActivity"

    if-eqz p4, :cond_0

    .line 259
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 261
    invoke-static {v2, p3, p4}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result p4

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v3, p4, :cond_3

    .line 267
    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v5

    if-eqz v4, :cond_1

    .line 270
    :try_start_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStackImmediate()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v5

    .line 272
    invoke-static {v2, p3, v5}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 276
    :cond_1
    invoke-interface {v5}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-nez v4, :cond_5

    .line 282
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 283
    invoke-virtual {p3, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 284
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 285
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_3

    .line 290
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p3

    .line 291
    invoke-virtual {p3, p2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_5
    :goto_3
    return-void
.end method

.method public showSNSLoginFragment(Z)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/AccountLoginActivity;->mSNSBarRoot:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
