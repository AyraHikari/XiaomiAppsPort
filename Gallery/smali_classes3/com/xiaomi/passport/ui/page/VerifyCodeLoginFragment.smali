.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "VerifyCodeLoginFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;,
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;,
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;,
        Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;
    }
.end annotation


# instance fields
.field public final KEY_RESTORE_TIME:Ljava/lang/String;

.field public mCurrentTime:J

.field public mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

.field public mLoginPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;

.field public mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;

.field public mRegisterPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;

.field public mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

.field public mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

.field public mSendPhoneCountryCode:I

.field public mSendPhoneNumber:Ljava/lang/String;

.field public mTvCannotReceiveCode:Landroid/widget/TextView;

.field public mTvResendVerifyCode:Landroid/widget/TextView;

.field public mTvSendPhone:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    const-string v0, "restore_time"

    .line 45
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->KEY_RESTORE_TIME:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->loginPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mQueryPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;J)J
    .locals 0

    .line 38
    iput-wide p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/widget/TextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Landroid/os/CountDownTimer;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-object p1
.end method

.method public static synthetic access$800(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->registerPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    return-void
.end method


# virtual methods
.method public final initSettings()V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 197
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    return-void
.end method

.method public final initVars(Landroid/os/Bundle;)V
    .locals 8

    .line 152
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "phone_account"

    .line 153
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    const-string v2, "phone_number"

    .line 154
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 156
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->registerUserInfo:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;

    iget-object v4, v4, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->phone:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/passport/utils/MultiLangTextFormatter;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v1, v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;->accountCertification:Lcom/xiaomi/phonenum/data/AccountCertification;

    iget-object v1, v1, Lcom/xiaomi/phonenum/data/AccountCertification;->hashedPhoneNumber:Ljava/lang/String;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    .line 158
    iput v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    const-string v1, "phone_country_code"

    .line 161
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    .line 162
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_send_sms_to:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    .line 166
    invoke-static {v6}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskPlainPhoneBeforeLogin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 164
    invoke-static {v1, v6}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodePhoneNumber(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/xiaomi/passport/utils/MultiLangTextFormatter;->forceLTR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v3

    .line 162
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v1, "verify_code_length"

    .line 169
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->setVerifyCodeLength(I)V

    const-wide/32 v0, 0xea60

    .line 175
    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    if-eqz p1, :cond_1

    const-string v0, "restore_time"

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    .line 180
    :cond_1
    new-instance p1, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;

    iget-wide v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    const-wide/16 v6, 0x3e8

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;JJ)V

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    return-void

    .line 171
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "verify code length need > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final initViews(Landroid/view/View;)V
    .locals 2

    .line 124
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->resend_timer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    .line 125
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 128
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->send_phone:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvSendPhone:Landroid/widget/TextView;

    .line 129
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->can_not_receive_verify_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvCannotReceiveCode:Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->verify_code:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mEtVerifyCode:Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    .line 133
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->setInputCompleteListener(Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;)V

    return-void
.end method

.method public final loginPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_login:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 226
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 230
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iget v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    .line 233
    invoke-static {v0}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;

    move-object v6, p1

    .line 229
    invoke-static/range {v2 .. v7}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initVars(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initSettings()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onAttach(Landroid/content/Context;)V

    .line 70
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RequestPhoneVerifyCodeCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    .line 71
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mQueryPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;

    .line 72
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;

    invoke-direct {v0, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_LoginPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/LoginPhoneUserInfoCallback;

    .line 73
    new-instance v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    invoke-direct {v0, p0, p1, v1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvCannotReceiveCode:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/ui/utils/PassportPageIntent;->getFAQCanNotReceiveSMS(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mTvResendVerifyCode:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 108
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 109
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iget p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    .line 116
    invoke-static {p1}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeCallback:Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;

    .line 112
    invoke-static/range {v1 .. v7}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneNumberVerifyCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/ui/internal/CaptchaCode;Lcom/xiaomi/passport/ui/internal/VerificationCode;Lcom/xiaomi/passport/callback/RequestPhoneVerifyCodeCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 79
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_verify_code_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 93
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->releaseViews()V

    .line 94
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 99
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 100
    iget-wide v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mCurrentTime:J

    const-string v2, "restore_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final registerPhoneUserInfo(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_register:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 240
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 241
    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneNumber:Ljava/lang/String;

    iget v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mSendPhoneCountryCode:I

    .line 246
    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoCallback:Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;

    .line 243
    invoke-static {v0, v1, v2, p1, v3}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->registerPhoneUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method

.method public final releaseViews()V
    .locals 3

    .line 201
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mResendVerifyCodeTimer:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 202
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 204
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestPhoneVerifyCodeTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 209
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRequestUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_2

    .line 213
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 214
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mLoginPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_3

    .line 218
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 219
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->mRegisterPhoneUserInfoTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_3
    return-void
.end method
