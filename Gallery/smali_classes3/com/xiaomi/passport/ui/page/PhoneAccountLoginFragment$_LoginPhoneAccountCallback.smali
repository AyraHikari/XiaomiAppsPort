.class public Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;
.super Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;
.source "PhoneAccountLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_LoginPhoneAccountCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;Landroid/content/Context;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    .line 291
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 310
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 300
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 301
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 315
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 318
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 319
    iget-object p1, p0, Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    const-string v0, "passportapi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 324
    iget-object p2, p0, Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;->context:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onTicketOrTokenInvalid()V
    .locals 4

    .line 329
    invoke-super {p0}, Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;->onTicketOrTokenInvalid()V

    .line 330
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public onTzSignInvalid()V
    .locals 4

    .line 339
    invoke-super {p0}, Lcom/xiaomi/passport/callback/LoginPhoneAccountCallback;->onTzSignInvalid()V

    .line 340
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment$_LoginPhoneAccountCallback;->this$0:Lcom/xiaomi/passport/ui/page/PhoneAccountLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginUIAction:Lcom/xiaomi/passport/ui/page/LoginUIAction;

    sget-object v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;->INPUT_PHONE_NUMBER:Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/xiaomi/passport/ui/page/LoginUIAction;->gotoFragment(Lcom/xiaomi/passport/ui/page/BaseLoginFragment$LoginFragmentType;Landroid/os/Bundle;Z)V

    return-void
.end method
