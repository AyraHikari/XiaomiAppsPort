.class public Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;
.super Lcom/xiaomi/passport/ui/settings/BaseFragment;
.source "UserAvatarUpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadAvatarTaskResult;,
        Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;
    }
.end annotation


# instance fields
.field public mAccount:Landroid/accounts/Account;

.field public mAvatarCachedFile:Ljava/io/File;

.field public mFileProviderUri:Landroid/net/Uri;

.field public mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/xiaomi/passport/ui/settings/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    return-void
.end method

.method public static synthetic access$100(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startRequestCameraPermission()V

    return-void
.end method

.method public static synthetic access$200(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startPickPhotoFromGallery()V

    return-void
.end method

.method public static synthetic access$300(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)Ljava/io/File;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Ljava/io/File;)V
    .locals 0

    .line 52
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->deleteFile(Ljava/io/File;)V

    return-void
.end method

.method public static addCropExtras(Landroid/content/Intent;I)V
    .locals 4

    const-string v0, "crop"

    const-string v1, "true"

    .line 322
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "scale"

    const/4 v1, 0x1

    .line 323
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "scaleUpIfNeeded"

    .line 324
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isEmui()Z

    move-result v0

    const-string v2, "aspectY"

    const-string v3, "aspectX"

    if-nez v0, :cond_1

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x270e

    .line 327
    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x270f

    .line 328
    invoke-virtual {p0, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 334
    :goto_1
    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isEmui()Z

    move-result v0

    const-string v2, "outputY"

    const-string v3, "outputX"

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isOppo()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/xiaomi/passport/ui/utils/OsHelper;->isVivo()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 338
    :cond_2
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 339
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_3

    :cond_3
    :goto_2
    const/16 p1, 0xc8

    .line 335
    invoke-virtual {p0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 336
    invoke-virtual {p0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_3
    const-string p1, "return-data"

    .line 342
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final canShowPermissionPrompt([I)Z
    .locals 4

    .line 227
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p1, v2

    .line 229
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final checkAgreementAndStartPickPhoto()V
    .locals 6

    .line 249
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAccount:Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "agreed_gallery_pick_request"

    .line 250
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startPickPhotoFromGallery()V

    return-void

    .line 256
    :cond_0
    new-instance v1, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 257
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_gallery_permission_message:I

    .line 258
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v3

    sget v4, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_agree:I

    .line 259
    invoke-virtual {p0, v4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;

    invoke-direct {v5, p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$5;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/SharedPreferences;)V

    invoke-virtual {v3, v4, v5}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v0

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_cancel:I

    .line 266
    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$4;

    invoke-direct {v4, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$4;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 272
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 273
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final checkCameraPermissionAndTakePhoto()V
    .locals 9

    .line 188
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    .line 189
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    new-array v2, v2, [I

    .line 190
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->request_camera_permission_message:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->i_know:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->open_settings:I

    const/4 v6, 0x2

    aput v3, v2, v6

    .line 194
    invoke-virtual {p0, v2}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->canShowPermissionPrompt([I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 196
    new-instance v3, Lcom/xiaomi/passport/ui/view/PassportDialog;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/xiaomi/passport/ui/view/PassportDialog;-><init>(Landroid/content/Context;)V

    .line 197
    aget v5, v2, v5

    invoke-virtual {p0, v5}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v5

    const/high16 v8, 0x1040000

    .line 198
    invoke-virtual {p0, v8}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8, v7}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    move-result-object v5

    aget v7, v2, v4

    .line 199
    invoke-virtual {p0, v7}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setMessage(Ljava/lang/String;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 200
    invoke-static {v0, v1}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->isPermissionPermanentlyDenied(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    aget v1, v2, v6

    invoke-virtual {p0, v1}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;

    invoke-direct {v2, p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$2;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/app/Activity;)V

    invoke-virtual {v3, v1, v2}, Lcom/xiaomi/passport/ui/view/PassportDialog;->setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/xiaomi/passport/ui/view/PassportDialog;

    .line 210
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 211
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$3;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$3;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 217
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startRequestCameraPermission()V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startTakePhoto()V

    :goto_0
    return-void
.end method

.method public final deleteFile(Ljava/io/File;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 523
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method

.method public final doCropPhoto(Landroid/net/Uri;)V
    .locals 8

    const-string v0, "UserAvatarUpdateFragment"

    if-nez p1, :cond_0

    const-string p1, "inputUri is null"

    .line 284
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 289
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.android.camera.action.CROP"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "image/*"

    .line 291
    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "output"

    .line 292
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 293
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "return-data"

    .line 295
    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 297
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 298
    invoke-virtual {v4}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const/4 v6, 0x0

    .line 299
    invoke-virtual {v5, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 300
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 302
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 303
    invoke-virtual {v4, v6, p1, v1}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v7, 0x2

    .line 307
    invoke-virtual {v4, v6, v3, v7}, Landroid/app/Activity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_1
    const-string p1, "tips"

    .line 312
    sget v3, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->account_crop_user_avatar:I

    invoke-virtual {p0, v3}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getPhotoPickSize()I

    move-result p1

    invoke-static {v2, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->addCropExtras(Landroid/content/Intent;I)V

    const/16 p1, 0x3ec

    .line 314
    invoke-virtual {p0, v2, p1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "Cannot crop image"

    .line 316
    invoke-static {v0, v2, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 317
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lcom/xiaomi/account/passportsdk/account_sso/R$string;->photoPickerNotFoundText:I

    invoke-static {p1, v0, v1}, Lcom/xiaomi/passport/ui/utils/AccountToast;->showToastMessage(Landroid/content/Context;II)V

    :goto_1
    return-void
.end method

.method public final finishActivity()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 506
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getCurrentPackageAuthority()Ljava/lang/String;
    .locals 2

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".passport.fileprovider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFileProviderFile()Ljava/io/File;
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "xiaomi_user_avatar_file"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAvatarCachedFile:Ljava/io/File;

    return-object v0
.end method

.method public final getFileProviderUri()Landroid/net/Uri;
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 351
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 352
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getCurrentPackageAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderFile()Ljava/io/File;

    move-result-object v2

    .line 351
    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mFileProviderUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getPhotoPickSize()I
    .locals 2

    .line 346
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/xiaomi/account/passportsdk/account_sso/R$dimen;->upload_user_avatar_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 98
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->get(Landroid/content/Context;)Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/passport/accountmanager/XiaomiAccountManager;->getXiaomiAccount()Landroid/accounts/Account;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "UserAvatarUpdateFragment"

    const-string v0, "no xiaomi account"

    .line 101
    invoke-static {p1, v0}, Lcom/xiaomi/accountsdk/utils/AccountLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    .line 104
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$1;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p3, :cond_0

    .line 151
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 153
    instance-of p2, p1, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_3

    .line 154
    check-cast p1, Landroid/graphics/Bitmap;

    .line 155
    invoke-virtual {p0, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startUploadAvatar(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    if-ne p2, v2, :cond_4

    .line 158
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startUploadAvatar(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_4

    if-eqz p3, :cond_1

    .line 139
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v0

    .line 144
    :cond_2
    invoke-virtual {p0, v0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->doCropPhoto(Landroid/net/Uri;)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 165
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.camera"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "UserAvatarUpdateFragment"

    if-eqz p1, :cond_0

    const-string p1, "has camera"

    .line 80
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "no camera"

    .line 82
    invoke-static {v0, p1}, Lcom/xiaomi/accountsdk/utils/AccountLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_account"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    iput-object p1, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mAccount:Landroid/accounts/Account;

    .line 86
    invoke-virtual {p0}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "update_avatar_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "camera"

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkCameraPermissionAndTakePhoto()V

    goto :goto_1

    :cond_1
    const-string v0, "gallery"

    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->checkAgreementAndStartPickPhoto()V

    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 172
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 173
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    .line 175
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    .line 119
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const-string p2, "android.permission.CAMERA"

    invoke-static {p1, p2}, Lcom/xiaomi/passport/ui/settings/utils/PermissionRequestHistory;->setPermissionRequested(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    array-length p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->startTakePhoto()V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->finishActivity()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final startPickPhotoFromGallery()V
    .locals 2

    .line 277
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    .line 278
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3eb

    .line 279
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startRequestCameraPermission()V
    .locals 5

    .line 179
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x64

    const-string v3, "android.permission.CAMERA"

    const/16 v4, 0x17

    if-lt v1, v4, :cond_0

    .line 181
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroid/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 183
    :cond_0
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final startTakePhoto()V
    .locals 3

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p0}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->getFileProviderUri()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "output"

    .line 241
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/16 v1, 0x3ea

    .line 244
    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final startUploadAvatar(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 372
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    .line 373
    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    .line 375
    :cond_0
    new-instance v0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;-><init>(Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;Landroid/content/Context;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment;->mUploadAvatarTask:Lcom/xiaomi/passport/ui/page/UserAvatarUpdateFragment$UploadUserAvatarTask;

    .line 376
    invoke-static {}, Lcom/xiaomi/passport/utils/XiaomiPassportExecutor;->getSingleton()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
