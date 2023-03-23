.class public Lcom/miui/gallery/activity/ExternalSplitScreenPhotoPageActivity;
.super Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;
.source "ExternalSplitScreenPhotoPageActivity.java"


# instance fields
.field public mSupportWindowAnim:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public doIfFromCamera(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 2

    const-string p1, "device_orientation"

    const v0, 0x7fffffff

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/activity/BaseExternalPhotoPageActivity;->getScreenOrientation(I)I

    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0b0065

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 22
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v1

    if-ne v1, p2, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result p2

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x64

    if-gt p2, v0, :cond_1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, p2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f130011

    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 26
    iput-boolean p2, p0, Lcom/miui/gallery/activity/ExternalSplitScreenPhotoPageActivity;->mSupportWindowAnim:Z

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v0, -0x1000000

    invoke-direct {p2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public doIfFromWidget(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 34
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

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 45
    iget-boolean v0, p0, Lcom/miui/gallery/activity/ExternalSplitScreenPhotoPageActivity;->mSupportWindowAnim:Z

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    .line 47
    iget-boolean v1, p0, Lcom/miui/gallery/activity/ExternalSplitScreenPhotoPageActivity;->mSupportWindowAnim:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->isStartingHomePage()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f010051

    const v1, 0x7f010052

    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public isTranslucent()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
