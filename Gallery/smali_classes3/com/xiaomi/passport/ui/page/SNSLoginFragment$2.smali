.class public Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;
.super Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;
.source "SNSLoginFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/passport/ui/page/SNSLoginFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/SNSLoginFragment;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/DefaultLoginCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginSuccess(Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->storePassToken(Landroid/content/Context;Lcom/xiaomi/accountsdk/account/data/AccountInfo;)V

    .line 102
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/SNSLoginFragment$2;->this$0:Lcom/xiaomi/passport/ui/page/SNSLoginFragment;

    iget-object v1, v1, Lcom/xiaomi/passport/ui/page/BaseLoginFragment;->mLoginAgreementAndPrivacy:Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;

    invoke-static {v0, p1, v1}, Lcom/xiaomi/passport/ui/utils/LoginAndRegisterController;->finishWithLoginResult(Landroid/app/Activity;Lcom/xiaomi/accountsdk/account/data/AccountInfo;Lcom/xiaomi/passport/ui/license/LoginAgreementAndPrivacy;)V

    return-void
.end method
