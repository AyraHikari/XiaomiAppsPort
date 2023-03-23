.class public Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "PhotoPreviewSelectActivity.java"


# instance fields
.field public mFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public static synthetic $r8$lambda$OJk89CKioTneMKDGh6-XEeu8pOA(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;->lambda$onCreate$0(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 36
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;->newInstance(Landroid/net/Uri;Landroid/os/Bundle;)Lcom/miui/gallery/ui/PhotoPreviewSelectFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 42
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->extendToStatusBar(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;Z)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;->mFragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity$$ExternalSyntheticLambda0;-><init>(Landroid/net/Uri;Landroid/content/Intent;)V

    const-string p1, "PhotoPreviewSelectFragment"

    invoke-virtual {p0, v2, p1, v0, v0}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/PhotoPreviewSelectActivity;->mFragment:Landroidx/fragment/app/Fragment;

    return-void

    .line 32
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 66
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;Z)V

    return-void
.end method
