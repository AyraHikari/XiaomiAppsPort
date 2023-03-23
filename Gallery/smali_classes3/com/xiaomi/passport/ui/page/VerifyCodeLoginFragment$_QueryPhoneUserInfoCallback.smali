.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;
.super Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;
.source "VerifyCodeLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "_QueryPhoneUserInfoCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Landroid/content/Context;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 341
    invoke-direct {p0, p2}, Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onQueryFailed(Ljava/lang/String;)V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 379
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/VerifyCodeEditText;->animateErrorAndReset()V

    .line 380
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0, p1}, Lcom/xiaomi/passport/ui/page/BaseFragment;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onQuerySuccessful(Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$3;->$SwitchMap$com$xiaomi$accountsdk$account$data$RegisterUserInfo$RegisterStatus:[I

    iget-object v1, p1, Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;->status:Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo$RegisterStatus;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->dismiss()V

    .line 358
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;

    invoke-direct {v3, p0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback$1;-><init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->showChooseToLogin(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnChooseLogin;)V

    goto :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$1000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    goto :goto_0

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$_QueryPhoneUserInfoCallback;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$900(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/accountsdk/account/data/RegisterUserInfo;)V

    :goto_0
    return-void
.end method
