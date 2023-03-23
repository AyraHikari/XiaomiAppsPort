.class public Lcom/xiaomi/passport/ui/page/UserInfoFragment;
.super Lcom/xiaomi/passport/ui/page/BaseFragment;
.source "UserInfoFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;,
        Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;
    }
.end annotation


# instance fields
.field public mAccount:Landroid/accounts/Account;

.field public mActivity:Landroid/app/Activity;

.field public mPrefUserAvatar:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserEmail:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserID:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserPassword:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public mPrefUserPhone:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

.field public final mPreferenceItemCallback:Landroid/view/View$OnClickListener;

.field public mQueryUserInfoTask:Lcom/xiaomi/passport/task/QueryUserInfoTask;

.field public final mUpdateAvatarOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mUploadTask:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/xiaomi/passport/ui/settings/UploadProfileType;",
            "Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;",
            ">;"
        }
    .end annotation
.end field

.field public mUserAvatarBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/page/BaseFragment;-><init>()V

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUploadTask:Ljava/util/HashMap;

    .line 96
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUpdateAvatarOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 121
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->startUpdateAvatarActivity(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->refreshUserInfo()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->getUserNameInvalidReason(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->startUploadUserProfileTask(Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V

    return-void
.end method

.method public static synthetic access$1400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/accounts/Account;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->showUserNameUpdateDialog()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->showUserGenderUpdateDialog()V

    return-void
.end method

.method public static synthetic access$500(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserAvatar:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUpdateAvatarOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPhone:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserEmail:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPassword:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    return-object p0
.end method


# virtual methods
.method public final cancelUploadProfileTask()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUploadTask:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 195
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/settings/UploadProfileType;

    .line 197
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUploadTask:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 199
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 201
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getUserNameInvalidReason(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_empty_user_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 336
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_error_shorter_user_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 337
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 338
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_error_longer_user_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string v0, "\\s+"

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_error_all_space_user_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const-string v0, "<"

    .line 341
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_1

    .line 342
    :cond_5
    :goto_0
    sget p1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_error_invalid_user_name:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    .line 71
    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 77
    sget p3, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_fragment_user_info:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 78
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_avatar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserAvatar:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 79
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_user_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 80
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_user_id:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserID:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 81
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_user_gender:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 82
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_user_phone:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPhone:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 83
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_user_email:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserEmail:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 84
    sget p2, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->pref_account_password:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iput-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPassword:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    .line 86
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserAvatar:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserID:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {p2, v0}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setRightArrowVisible(Z)V

    .line 89
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPhone:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserEmail:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPassword:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPreferenceItemCallback:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 180
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->cancelUploadProfileTask()V

    .line 181
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUserAvatarBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 183
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUserAvatarBitmap:Landroid/graphics/Bitmap;

    .line 185
    :cond_0
    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 160
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 161
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->queryUserInfoOnline()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 174
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public final queryUserInfoOnline()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mQueryUserInfoTask:Lcom/xiaomi/passport/task/QueryUserInfoTask;

    if-eqz v0, :cond_0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    if-eq v1, v0, :cond_1

    .line 166
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/task/QueryUserInfoTask;

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;

    invoke-direct {v2, p0, p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$UpdateOnlineUserInfoCallback;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/task/QueryUserInfoTask;-><init>(Landroid/content/Context;Lcom/xiaomi/passport/task/QueryUserInfoTask$QueryUserInfoCallback;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mQueryUserInfoTask:Lcom/xiaomi/passport/task/QueryUserInfoTask;

    .line 168
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final refreshUserInfo()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 215
    invoke-static {v0}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_name"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 219
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_none_user_name:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_2
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserID:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 226
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_gender"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 228
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_no_set:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$array;->account_user_gender_name:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/xiaomi/accountsdk/account/data/Gender;->MALE:Lcom/xiaomi/accountsdk/account/data/Gender;

    invoke-virtual {v3}, Lcom/xiaomi/accountsdk/account/data/Gender;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    aget-object v1, v2, v1

    .line 233
    :goto_0
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_avatar_file_name"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUserAvatarBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 238
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 240
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xiaomi/passport/ui/internal/util/SysHelper;->createPhoto(Landroid/app/Activity;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUserAvatarBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 242
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserAvatar:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 246
    :cond_5
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_email"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserEmail:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_none_bind_info:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskEmailAferLogin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v2, "acc_user_phone"

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserPhone:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_none_bind_info:I

    .line 252
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 253
    :cond_7
    invoke-static {v0}, Lcom/xiaomi/passport/utils/PrivacyMasker;->maskPlainPhoneAfterLogin(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :goto_2
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->setValue(Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final showUserGenderUpdateDialog()V
    .locals 5

    .line 348
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/xiaomi/account/passportsdk/account_sso/R$array;->account_user_gender_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 351
    iget-object v2, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserGender:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {v2}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->getValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-direct {v3, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 354
    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_user_gender:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 357
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    new-instance v4, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;

    invoke-direct {v4, p0}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;)V

    .line 355
    invoke-virtual {v0, v1, v2, v4}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setList([Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 370
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final showUserNameUpdateDialog()V
    .locals 6

    .line 274
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$layout;->passport_layout_dialog_nickname_input:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 276
    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$id;->nick_name:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/passport/ui/view/EditTextGroupView;

    .line 277
    iget-object v3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mPrefUserName:Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;

    invoke-virtual {v3}, Lcom/xiaomi/passport/ui/settings/AccountPreferenceView;->getValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/EditTextGroupView;->setInputText(Ljava/lang/String;)V

    .line 279
    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 280
    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_user_name_dialog_title:I

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setTitle(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v3

    const v4, 0x104000a

    .line 281
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;

    invoke-direct {v5, p0, v1}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/view/EditTextGroupView;)V

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v1

    const/high16 v3, 0x1040000

    .line 293
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v0}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setView(Landroid/view/View;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final startUpdateAvatarActivity(Ljava/lang/String;)V
    .locals 3

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "update_avatar_type"

    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    iget-object p1, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mAccount:Landroid/accounts/Account;

    const-string v1, "update_account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 118
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final startUploadUserProfileTask(Lcom/xiaomi/passport/ui/settings/UploadProfileType;Ljava/lang/String;Ljava/util/Calendar;Lcom/xiaomi/accountsdk/account/data/Gender;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    iget-object p3, p0, Lcom/xiaomi/passport/ui/page/UserInfoFragment;->mUploadTask:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;

    if-eqz p1, :cond_1

    const/4 p3, 0x1

    .line 305
    invoke-virtual {p1, p3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 307
    :cond_1
    new-instance p1, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/xiaomi/passport/ui/page/UserInfoFragment$setUserProfileValueAfterTask;-><init>(Lcom/xiaomi/passport/ui/page/UserInfoFragment;Lcom/xiaomi/passport/ui/page/UserInfoFragment$1;)V

    .line 308
    new-instance p3, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p3, v0, p2, p4, p1}, Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/xiaomi/accountsdk/account/data/Gender;Lcom/xiaomi/passport/ui/settings/UploadMiUserProfileTask$IUploadUserProfile;)V

    .line 309
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p3, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
