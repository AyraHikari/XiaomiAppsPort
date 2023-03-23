.class public Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;
.super Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;
.source "PasswordLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_LoginIdPasswordCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    .line 161
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onLoginFailed(Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 181
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 171
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 172
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method

.method public onNeedCaptchaCode(ZLjava/lang/String;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 190
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    new-instance v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;)V

    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showCaptcha(Ljava/lang/String;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;)V

    return-void
.end method

.method public onNeedNotification(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 215
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object p1, p1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 219
    iget-object p1, p0, Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    const-string v0, "passportapi"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getAccountNotificationActivityIntent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
