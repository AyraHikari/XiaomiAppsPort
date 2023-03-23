.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;
.super Ljava/lang/Object;
.source "UserInfoFragment.java"

# interfaces
.implements Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "setUserProfileValueAfterTask"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;


# direct methods
.method public constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    return-void
.end method


# virtual methods
.method public onFinishUploading(Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;)V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 317
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 318
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 319
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 320
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p2}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/accounts/Account;

    move-result-object p2

    const-string v1, "acc_user_name"

    invoke-virtual {v0, p2, v1, p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 322
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$array;->account_user_gender_name:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$300(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    if-ne p2, v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    aget-object p1, p1, v2

    invoke-virtual {v1, p1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 324
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;->this$0:Lcom/xiaomi/passport/ui/page/UserInfoFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->access$1400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p2}, Lcom/xiaomi/accountsdk/account/data/Gender;->getType()Ljava/lang/String;

    move-result-object p2

    const-string v1, "acc_user_gender"

    invoke-virtual {v0, p1, v1, p2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->setUserData(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
