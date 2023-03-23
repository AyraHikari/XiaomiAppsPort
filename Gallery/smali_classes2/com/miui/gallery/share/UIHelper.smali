.class public Lcom/miui/gallery/share/UIHelper;
.super Ljava/lang/Object;
.source "UIHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$bNNIRy-82L-8bfzA3g8AsUx6rFs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/share/UIHelper;->lambda$showShareDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tfUWG_fUZW5DDnrKnfHHFPP2wKU(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/share/UIHelper;->lambda$showShareDialog$1(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 45
    invoke-static/range {v0 .. v7}, Lcom/miui/gallery/share/UIHelper;->doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public static doShare(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 6

    .line 49
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p6

    move-object v5, p7

    .line 50
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/share/UIHelper;->goToShareAlbumManagePage(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$ShareAlbum;->isShareAlbumPrivacyPolicyAgreed()Z

    move-result p2

    if-nez p2, :cond_2

    .line 53
    new-instance p2, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;

    invoke-direct {p2}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;-><init>()V

    .line 54
    new-instance p3, Lcom/miui/gallery/share/UIHelper$1;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/share/UIHelper$1;-><init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    invoke-virtual {p2, p3}, Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment;->setOnConfirmClickListener(Lcom/miui/gallery/ui/ShareAlbumPrivacyDialogFragment$OnConfirmClickListener;)V

    .line 60
    check-cast p0, Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "UIHelper"

    invoke-virtual {p2, p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-static {p0, p1}, Lcom/miui/gallery/share/UIHelper;->showShareDialog(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    :goto_0
    return-void
.end method

.method public static goToShareAlbumManagePage(Landroid/app/Activity;Lcom/miui/gallery/share/Path;ILjava/lang/Boolean;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils;->isActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f1208fd

    .line 84
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 87
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p5, :cond_3

    .line 93
    new-instance p5, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 97
    :cond_3
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/gallery/share/ShareAlbumManageActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p5, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "album_name"

    .line 99
    invoke-virtual {p5, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    const/4 p4, 0x0

    .line 102
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->isOtherShared()Z

    move-result v0

    if-nez v0, :cond_8

    .line 103
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->isBabyAlbum()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 104
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p4, 0x7

    goto :goto_0

    :cond_5
    const/4 p4, 0x5

    goto :goto_0

    .line 110
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    const/4 p4, 0x3

    goto :goto_0

    :cond_7
    const/4 p4, 0x1

    goto :goto_0

    .line 117
    :cond_8
    invoke-virtual {p1}, Lcom/miui/gallery/share/Path;->isBabyAlbum()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 p4, 0x6

    goto :goto_0

    :cond_9
    const/4 p4, 0x4

    goto :goto_0

    .line 124
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    const/4 p4, 0x2

    :cond_b
    :goto_0
    const-string p3, "share_album_manage_flag"

    .line 130
    invoke-virtual {p5, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "share_path"

    .line 132
    invoke-virtual {p5, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 135
    :try_start_0
    invoke-virtual {p0, p5, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic lambda$showShareDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 145
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$showShareDialog$1(Landroid/app/Activity;Lcom/miui/gallery/share/Path;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 147
    new-instance p2, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v0, "share_path"

    .line 148
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "first_enter"

    const/4 v0, 0x1

    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p3, :cond_0

    .line 152
    new-instance p1, Landroid/content/ComponentName;

    const-class p3, Lcom/miui/gallery/share/ShareAlbumInviteActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    if-ne p3, v0, :cond_1

    .line 154
    new-instance p1, Landroid/content/ComponentName;

    const-class p3, Lcom/miui/gallery/share/ShareAlbumFamilyManageActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    goto :goto_0

    .line 156
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "unrecognized pos: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UIHelper"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const/16 p1, 0x49

    .line 159
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static showShareDialog(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V
    .locals 3

    .line 141
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lcom/miui/gallery/util/FeatureUtil;->isSupportShareAlbum(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v0

    const-string v1, "UIHelper"

    if-eqz v0, :cond_1

    .line 142
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportHomeAlbum()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/miui/gallery/share/utils/HomeInfoUtils;->Companion:Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/share/utils/HomeInfoUtils$Companion;->hasOwnerHomeInfo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120ca3

    .line 144
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    sget-object v2, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda1;

    .line 145
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;

    invoke-direct {v1, p0}, Lcom/miui/gallery/share/UIHelper$CustomInviteDialogAdapter;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/share/UIHelper$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;Lcom/miui/gallery/share/Path;)V

    .line 146
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 161
    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->show()Lmiuix/appcompat/app/AlertDialog;

    goto :goto_0

    :cond_0
    const-string v0, "do not have home info, jump to invite activity directly"

    .line 163
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string v1, "share_path"

    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "first_enter"

    .line 167
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    new-instance p1, Landroid/content/ComponentName;

    const-class v1, Lcom/miui/gallery/share/ShareAlbumInviteActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p1, 0x49

    .line 169
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    const-string p0, "do not support share album"

    .line 172
    invoke-static {v1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static toast(I)V
    .locals 1

    .line 289
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/gallery/share/UIHelper;->toast(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static toast(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 0

    .line 297
    invoke-static {p0, p1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static toast(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public static toastCreateShareAlbumFail(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, -0x3ea

    const v1, 0x7f120970

    if-eq p1, v0, :cond_8

    const/16 v0, -0x69

    if-eq p1, v0, :cond_7

    const/4 v0, -0x4

    if-eq p1, v0, :cond_6

    if-eqz p1, :cond_9

    const v0, 0xc35c

    if-eq p1, v0, :cond_5

    const v0, 0xc363

    if-eq p1, v0, :cond_4

    const v0, 0xc369

    if-eq p1, v0, :cond_3

    const v0, 0xc36e

    if-eq p1, v0, :cond_2

    const/16 v0, -0x70

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6f

    if-eq p1, v0, :cond_7

    const/16 v0, -0xa

    if-eq p1, v0, :cond_9

    const/16 v0, -0x9

    if-eq p1, v0, :cond_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unHandled error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIHelper"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f120519

    goto :goto_0

    :cond_0
    const v1, 0x7f12053c

    goto :goto_0

    :cond_1
    const v1, 0x7f120514

    goto :goto_0

    :cond_2
    const v1, 0x7f12053e

    goto :goto_0

    :cond_3
    const v1, 0x7f120527

    goto :goto_0

    :cond_4
    const v1, 0x7f120526

    goto :goto_0

    :cond_5
    const v1, 0x7f12050e

    goto :goto_0

    :cond_6
    const v1, 0x7f120515

    goto :goto_0

    :cond_7
    const v1, 0x7f12053f

    goto :goto_0

    :cond_8
    const v1, 0x7f1208e9

    :cond_9
    :goto_0
    if-eqz p0, :cond_a

    .line 343
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/share/UIHelper;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method

.method public static toastError(I)V
    .locals 1

    const/4 v0, 0x0

    .line 236
    invoke-static {v0, p0}, Lcom/miui/gallery/share/UIHelper;->toastError(Landroid/content/Context;I)V

    return-void
.end method

.method public static toastError(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f120948

    .line 285
    invoke-static {p0, p1, v0}, Lcom/miui/gallery/share/UIHelper;->toastError(Landroid/content/Context;II)V

    return-void
.end method

.method public static toastError(Landroid/content/Context;II)V
    .locals 2

    const/16 v0, -0x3ea

    const v1, 0x7f120970

    if-eq p1, v0, :cond_9

    const/4 v0, -0x4

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_1

    const v0, 0xc35c

    if-eq p1, v0, :cond_7

    const v0, 0xc363

    if-eq p1, v0, :cond_6

    const v0, 0xc369

    if-eq p1, v0, :cond_5

    const v0, 0xc36e

    if-eq p1, v0, :cond_4

    const/16 v0, -0x70

    if-eq p1, v0, :cond_3

    const/16 v0, -0x6f

    if-eq p1, v0, :cond_2

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, -0x9

    if-eq p1, v0, :cond_0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unHandled error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIHelper"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f12053c

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    const p2, 0x7f12053f

    goto :goto_0

    :cond_3
    const p2, 0x7f12054e

    goto :goto_0

    :cond_4
    const p2, 0x7f12053e

    goto :goto_0

    :cond_5
    const p2, 0x7f120527

    goto :goto_0

    :cond_6
    const p2, 0x7f120526

    goto :goto_0

    :cond_7
    const p2, 0x7f12050e

    goto :goto_0

    :cond_8
    const p2, 0x7f120515

    goto :goto_0

    :cond_9
    const p2, 0x7f1208e9

    :goto_0
    if-eqz p0, :cond_a

    .line 280
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/share/UIHelper;->toast(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
