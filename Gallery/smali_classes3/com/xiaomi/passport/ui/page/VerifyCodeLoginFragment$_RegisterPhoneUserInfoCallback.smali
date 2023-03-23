.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;
.super Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;
.source "VerifyCodeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_RegisterPhoneUserInfoCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 423
    invoke-direct {p0, p2, p3}, Lcom/xiaomi/passport/callback/RegisterPhoneUserInfoCallback;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRegisterFailed(Ljava/lang/String;)V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 441
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onRegisterSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 432
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_RegisterPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method
