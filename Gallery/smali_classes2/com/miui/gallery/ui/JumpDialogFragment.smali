.class public Lcom/miui/gallery/ui/JumpDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "JumpDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;,
        Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;,
        Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;
    }
.end annotation


# static fields
.field public static mObtainIntentCallBack:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;


# instance fields
.field public mDelayVisibleRunnable:Ljava/lang/Runnable;

.field public mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 231
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/JumpDialogFragment$1;-><init>(Lcom/miui/gallery/ui/JumpDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    .line 275
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/JumpDialogFragment$2;-><init>(Lcom/miui/gallery/ui/JumpDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mDelayVisibleRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$100()Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;
    .locals 1

    .line 53
    sget-object v0, Lcom/miui/gallery/ui/JumpDialogFragment;->mObtainIntentCallBack:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    return-object v0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;
    .locals 0

    .line 53
    sput-object p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mObtainIntentCallBack:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/JumpDialogFragment;Landroid/app/Dialog;F)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/JumpDialogFragment;->setDialogAlpha(Landroid/app/Dialog;F)V

    return-void
.end method

.method public static enterPrivateAlbum(Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 113
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/JumpDialogFragment;-><init>()V

    .line 114
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pageType"

    const/4 v3, 0x2

    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "JumpDialogFragment"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static obtainAlbumIntent(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V
    .locals 3

    .line 91
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/JumpDialogFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Favorites;->SHORTCUT_URI:Landroid/net/Uri;

    invoke-virtual {p1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 94
    sget-object p1, Lcom/miui/gallery/provider/GalleryContract$Favorites;->SHORTCUT_FULL_URI:Landroid/net/Uri;

    :cond_0
    const-string v2, "uri"

    .line 96
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x0

    const-string v2, "pageType"

    .line 97
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/JumpDialogFragment;->setHandleIntentCallback(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "JumpDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment;->showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void
.end method

.method public static showAlbumPage(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    .line 75
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/JumpDialogFragment;-><init>()V

    .line 76
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "uri"

    .line 77
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "pageType"

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 82
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "JumpDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static showPeoplePage(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    .line 104
    new-instance v0, Lcom/miui/gallery/ui/JumpDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/JumpDialogFragment;-><init>()V

    .line 105
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "serverId"

    .line 106
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "pageType"

    const/4 v2, 0x1

    .line 107
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "JumpDialogFragment"

    invoke-virtual {v0, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 151
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pageType"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "serverId"

    const-string v1, "JumpDialogFragment"

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 205
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Invalid page type %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto/16 :goto_1

    :cond_0
    const-string p1, "Jump secret album"

    .line 198
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 200
    sget-object v0, Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;->SECRET:Lcom/miui/gallery/util/GalleryIntent$CloudGuideSource;

    const-string v1, "cloud_guide_source"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 201
    invoke-static {p0, p1}, Lcom/miui/gallery/ui/LoginAndSyncCheckFragment;->checkLoginAndSyncState(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 192
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Jump to people page, people serverId = %s"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    new-instance p1, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 194
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$PeopleJumpHelper;->startLoading(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 155
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "album_source"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/Album;

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Jump to album page, album serverId = %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 162
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "media_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v1, "id"

    .line 164
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "query"

    .line 165
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "querySelection"

    .line 166
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v5

    move-object v5, v1

    move-object v1, v8

    goto :goto_0

    :cond_3
    move-object v5, v1

    move-object v6, v5

    :goto_0
    if-eqz v1, :cond_6

    .line 168
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v5, :cond_6

    const v7, 0x7ffe795e

    .line 169
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    const v7, 0x7ffe795d

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 170
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v7, "com.miui.gallery.action.VIEW_ALBUM_DETAIL"

    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v7, "album_name"

    .line 171
    invoke-virtual {p1, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v5, "album_id"

    invoke-virtual {p1, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "photo_selection"

    .line 173
    invoke-virtual {p1, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v1, "extra_from_type"

    .line 175
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 179
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 182
    :cond_6
    new-instance v1, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;

    iget-object v2, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;-><init>(Landroidx/fragment/app/Fragment;Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V

    if-eqz p1, :cond_7

    .line 184
    invoke-static {v1, p1}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->access$000(Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_1

    .line 186
    :cond_7
    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$AlbumJumpHelper;->startLoading(Landroid/net/Uri;)V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    const/16 v1, 0x1d

    if-eq p1, v1, :cond_1

    const/16 v1, 0x24

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/IntentUtil;->enterPrivateAlbum(Landroidx/fragment/app/FragmentActivity;)V

    .line 216
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 221
    invoke-static {p0}, Lcom/miui/gallery/ui/AuthenticatePrivacyPasswordFragment;->startAuthenticatePrivacyPassword(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 226
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mHandleIntentCallback:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;->onHandleIntent(Landroid/content/Intent;)V

    .line 228
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120758

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 126
    invoke-static {p1, v1, v0, v2, v3}, Lmiuix/appcompat/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lmiuix/appcompat/app/ProgressDialog;

    move-result-object p1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/JumpDialogFragment;->setDialogAlpha(Landroid/app/Dialog;F)V

    .line 131
    invoke-virtual {p0, v3}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onStart()V
    .locals 4

    .line 137
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 139
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mDelayVisibleRunnable:Ljava/lang/Runnable;

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x10e0002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 139
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 145
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/JumpDialogFragment;->mDelayVisibleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setDialogAlpha(Landroid/app/Dialog;F)V
    .locals 1

    if-eqz p1, :cond_1

    .line 287
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 291
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 292
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setHandleIntentCallback(Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;)V
    .locals 0

    .line 121
    sput-object p1, Lcom/miui/gallery/ui/JumpDialogFragment;->mObtainIntentCallBack:Lcom/miui/gallery/ui/JumpDialogFragment$HandleIntentCallback;

    return-void
.end method
