.class public Lcom/miui/gallery/activity/ExternalPhotoPageActivity;
.super Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;
.source "ExternalPhotoPageActivity.java"

# interfaces
.implements Lmiuix/autodensity/IDensity;


# instance fields
.field public mSupportWindowAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAnim(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "device_orientation"

    const v1, 0x7fffffff

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getScreenOrientation(I)I

    move-result p1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x64

    if-gt v0, v2, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 88
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f130011

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 91
    iput-boolean v0, p0, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;->mSupportWindowAnim:Z

    goto :goto_0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public checkPermission()V
    .locals 5

    .line 70
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    iget-object v3, v3, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "is_need_check_write_external_storage_permission"

    .line 73
    invoke-static {v3, v2}, Lcom/miui/gallery/preference/MemoryPreferenceHelper;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    new-array v3, v2, [I

    aput v1, v3, v1

    new-array v2, v2, [Z

    aput-boolean v1, v2, v1

    .line 75
    invoke-virtual {p0, v0, v3, v2}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V

    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->checkPermission()V

    return-void
.end method

.method public doIfFromCamera(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "camera_disable_window_anim"

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ExternalPhotoPageActivity"

    const-string p2, "doIfFromCamera no window anim."

    .line 34
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x7f130000

    invoke-virtual {p1, p2}, Landroid/view/Window;->setWindowAnimations(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;->addAnim(Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method public doIfFromWidget(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 55
    iget-boolean v0, p0, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;->mSupportWindowAnim:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 57
    iget-boolean v1, p0, Lcom/miui/gallery/activity/ExternalPhotoPageActivity;->mSupportWindowAnim:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isStartingHomePage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f010051

    const v1, 0x7f010052

    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    .line 99
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/VideoPlayerCompat;->isVideoMediaViewPlayerSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
