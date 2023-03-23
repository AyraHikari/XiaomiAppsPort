.class public Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;
.super Ljava/lang/Object;
.source "VerifyCodeLoginFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/view/VerifyCodeEditText$InputCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputCompleted(Ljava/lang/String;)V
    .locals 7

    .line 136
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v0, v0, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginLoadingDialog:Lcom/xiaomi/passport/ui/view/PassportDialog;

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->passport_dialog_loading:I

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/ui/view/PassportDialog;->show(I)V

    .line 137
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    invoke-static {v0}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$000(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;->cancel(Z)Z

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    iget-object v3, v2, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mSid:Ljava/lang/String;

    .line 143
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$100(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 144
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$200(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)I

    move-result v2

    invoke-static {v2}, Lcom/xiaomi/passport/utils/CountryCodePhoneNumber;->getCountryCodeAsString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment$1;->this$0:Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;

    .line 146
    invoke-static {v2}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$300(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;)Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;

    move-result-object v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 140
    invoke-static/range {v1 .. v6}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->requestPhoneUserInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/passport/callback/QueryPhoneUserInfoCallback;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;->access$002(Lcom/xiaomi/passport/ui/page/VerifyCodeLoginFragment;Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;)Lcom/xiaomi/passport/uicontroller/SimpleFutureTask;

    return-void
.end method
