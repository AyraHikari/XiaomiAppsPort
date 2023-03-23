.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;
.super Lcom/xiaomi/passport/ui/page/BaseLoginFragment;
.source "PhoneAccountLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;,
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;,
        Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;
    }
.end annotation


# instance fields
.field public mAccountPhoneNumberSourceFlag:I

.field public mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

.field public mLoginOtherButton:Landroid/widget/Button;

.field public mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field public mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

.field public mPhoneAccountList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;"
        }
    .end annotation
.end field

.field public mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/task/BgTask<",
            "Ljava/util/List<",
            "Lcom/xiaomi/passport/ui/data/PhoneAccount;",
            ">;>;"
        }
    .end annotation
.end field

.field public mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

.field public mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/SimpleFutureTask<",
            "Lcom/xiaomi/accountsdk/account/data/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Ljava/util/List;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$102(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->onCardClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->updateViews()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)Lcom/xiaomi/passport/ui/view/AgreementView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    return-object p0
.end method


# virtual methods
.method public canShowSNS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final cancelQueryAccount()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->cancelAndRelease()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    :cond_0
    return-void
.end method

.method public final initSettings()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->queryPhoneAccount()V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    return-void
.end method

.method public final initVars()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->getFullArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "account_phone_number_source_flag"

    const/4 v2, 0x0

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAccountPhoneNumberSourceFlag:I

    .line 117
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "phone_accounts"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    return-void
.end method

.method public initViews(Landroid/view/View;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    .line 96
    new-instance v0, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->query_phone_account:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    .line 97
    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setOnActionClickListener(Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder$OnActionClickListener;)V

    .line 105
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_other:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginOtherButton:Landroid/widget/Button;

    .line 106
    new-instance v0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isUserAgreementSelected()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 58
    invoke-super {p0, p1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initVars()V

    .line 60
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initSettings()V

    .line 61
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->updateViews()V

    return-void
.end method

.method public onCallAgreementConfirm(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    .line 78
    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0, v1}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog([Lcom/xiaomi/passport/ui/data/PhoneAccount;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCardClicked(Landroid/view/View;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V
    .locals 3

    .line 232
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->isUserAgreedProtocol()Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    new-instance v0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;

    invoke-direct {v0, p0, p2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$8;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showAgreementDialog([Lcom/xiaomi/passport/ui/data/PhoneAccount;Landroid/view/View$OnClickListener;)V

    return-void

    .line 243
    :cond_0
    invoke-virtual {p2}, Lcom/xiaomi/passport/ui/data/PhoneAccount;->canLogin()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 244
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_login:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 245
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz p1, :cond_1

    .line 246
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 249
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/content/Context;)V

    .line 248
    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    goto :goto_0

    .line 254
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_register:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 255
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz p1, :cond_3

    .line 256
    invoke-virtual {p1, v0}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 259
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;

    .line 262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_RegisterPhoneAccountCallback;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/content/Context;)V

    .line 258
    invoke-static {p1, v0, p2, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->registerPhoneAccount(Landroid/content/Context;Ljava/lang/String;Lcom/xiaomi/passport/ui/data/PhoneAccount;Lcom/xiaomi/passport/callback/RegisterPhoneAccountCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 51
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_phone_account_login:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->initViews(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->releaseViews()V

    .line 67
    invoke-super {p0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->onDestroyView()V

    return-void
.end method

.method public final queryPhoneAccount()V
    .locals 6

    .line 204
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    .line 205
    new-instance v0, Lcom/xiaomi/passport/task/BgTask;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    iget v4, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAccountPhoneNumberSourceFlag:I

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$QueryPhoneAccountBgRunnable;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$1;)V

    new-instance v2, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;

    invoke-direct {v2, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$7;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/xiaomi/passport/task/BgTask;-><init>(Lcom/xiaomi/passport/task/BgTask$BgTaskRunnable;Lcom/xiaomi/passport/task/BgTask$SuccessResultRunnable;Lcom/xiaomi/passport/task/BgTask$ErrorResultRunnable;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountTask:Lcom/xiaomi/passport/task/BgTask;

    .line 221
    invoke-virtual {v0}, Lcom/xiaomi/passport/task/BgTask;->execute()V

    return-void
.end method

.method public final releaseViews()V
    .locals 3

    .line 128
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->cancelQueryAccount()V

    .line 129
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->release()V

    .line 131
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 133
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mLoginPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 138
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRegisterPhoneAccountTask:Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    :cond_1
    return-void
.end method

.method public setUserAgreementState(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/view/AgreementView;->setUserAgreementSelected(Z)V

    :cond_0
    return-void
.end method

.method public final updateViews()V
    .locals 6

    .line 144
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setVisible(Z)V

    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->canShowSNS()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->showSNSLoginFragment(Z)V

    .line 149
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mQueryPhoneAccountViewHolder:Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaomi/passport/ui/view/QueryPhoneAccountViewHolder;->setVisible(Z)V

    .line 156
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->single_phone_account:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 157
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mRootView:Landroid/view/View;

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->double_phone_account:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 159
    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v1, :cond_1

    .line 160
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view_for_single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    .line 165
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    .line 166
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 168
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->login_or_register:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$4;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->agreement_view_for_double:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/AgreementView;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    .line 179
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card_1:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    .line 180
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->phone_account_card_2:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/passport/ui/view/PhoneCard;

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    .line 182
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v3}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 183
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard1:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v3, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$5;

    invoke-direct {v3, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PhoneCard;->update(Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 190
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountCard2:Lcom/xiaomi/passport/ui/view/PhoneCard;

    new-instance v1, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$6;-><init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mPhoneAccountList:Ljava/util/List;

    new-array v3, v2, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/xiaomi/passport/ui/data/PhoneAccount;

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/AgreementView;->updateUserAgreement([Lcom/xiaomi/passport/ui/data/PhoneAccount;)V

    .line 198
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;->mAgreementView:Lcom/xiaomi/passport/ui/view/AgreementView;

    iget-boolean v1, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mNeedShowUserAgreement:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    .line 151
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3, v1}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    :goto_2
    return-void
.end method
