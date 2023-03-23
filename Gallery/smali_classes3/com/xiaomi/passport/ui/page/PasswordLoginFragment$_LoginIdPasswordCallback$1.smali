.class public Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;
.super Ljava/lang/Object;
.source "PasswordLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/page/BaseLoginFragment$OnCaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->onNeedCaptchaCode(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptcha(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 193
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-virtual {v0}, Lcom/xiaomi/passport/ui/page/BaseFragment;->isActivityAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_doing_login:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 197
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$300(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$300(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    .line 201
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v2, v2, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    .line 202
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$400(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v3, v3, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    .line 203
    invoke-static {v3}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$500(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->getInputText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v4, v4, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    .line 204
    invoke-static {v4}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$600(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)I

    move-result v4

    if-nez v4, :cond_2

    const-string v4, ""

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v4, v4, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    invoke-static {v4}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$600(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;)I

    move-result v4

    invoke-static {v4}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, p0, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback$1;->this$1:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    iget-object v5, v5, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;->this$0:Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;

    iget-object v6, v5, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    new-instance v8, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;

    .line 208
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    invoke-direct {v8, v5, v7, v9}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$_LoginIdPasswordCallback;-><init>(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Landroid/content/Context;Lcom/xiaomi/passport/ui/page/PasswordLoginFragment$1;)V

    move-object v5, v6

    move-object v6, p1

    move-object v7, p2

    .line 200
    invoke-static/range {v1 .. v8}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->loginIdPassword(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/LoginIdPasswordCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;->access$302(Lcom/xiaomi/passport/ui/page/PasswordLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method
