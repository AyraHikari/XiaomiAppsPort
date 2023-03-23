.class public Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "VideoEditorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;
    }
.end annotation


# instance fields
.field public mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

.field public mIsInMultiWindowMode:Z

.field public mNightMode:Z

.field public mOnBackPressedListener:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;

.field public mVideoEditorFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final initScreenBrightness()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "photo-brightness-manual"

    const/high16 v2, -0x40800000    # -1.0f

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v1

    const-string v3, "photo-brightness-auto"

    .line 52
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-gez v3, :cond_0

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_1

    .line 54
    :cond_0
    new-instance v2, Lcom/miui/gallery/view/BrightnessManager;

    invoke-direct {v2, p0, v1, v0}, Lcom/miui/gallery/view/BrightnessManager;-><init>(Landroid/app/Activity;FF)V

    iput-object v2, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    :cond_1
    return-void
.end method

.method public final initView()V
    .locals 2

    .line 118
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const v0, 0x7f0d002b

    .line 119
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->loadVideoEditorFragment()V

    return-void
.end method

.method public loadVideoEditorFragment()V
    .locals 3

    .line 129
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-direct {v0}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mVideoEditorFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0a08b3

    iget-object v2, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mVideoEditorFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 138
    instance-of v0, p1, Lcom/miui/gallery/video/editor/ui/MenuFragment;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mVideoEditorFragment:Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/video/editor/ui/VideoEditorFragment;->onAttachMenuFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 61
    invoke-static {p0}, Lcom/android/internal/WindowCompat;->isNotch(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mIsInMultiWindowMode:Z

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SystemUiUtil;->extendToStatusBar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mOnBackPressedListener:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isDeviceSupportVideoEditorEntrance()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/android/internal/WindowCompat;->setCutoutModeShortEdges(Landroid/view/Window;)V

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SystemUiUtil;->setDrawSystemBarBackground(Landroid/view/Window;)V

    .line 41
    invoke-static {p0}, Lcom/miui/gallery/video/editor/config/VideoEditorConfig;->init(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->initView()V

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->initScreenBrightness()V

    .line 44
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mIsInMultiWindowMode:Z

    .line 45
    invoke-static {p0}, Lcom/miui/gallery/util/BaseMiscUtil;->isNightMode(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mNightMode:Z

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 68
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/app/activity/MiuiActivity;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    .line 69
    iput-boolean p1, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mIsInMultiWindowMode:Z

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mIsInMultiWindowMode:Z

    invoke-static {p1, p2}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mNightMode:Z

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/miui/gallery/util/SystemUiUtil;->hideSystemBars(Landroid/view/View;ZZZ)V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onPause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onResume()V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/miui/gallery/view/BrightnessManager;->onResume()V

    .line 83
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mIsInMultiWindowMode:Z

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SystemUiUtil;->showSystemBars(Landroid/view/View;Z)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/util/SystemUiUtil;->setWindowFullScreenFlag(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mBrightnessManager:Lcom/miui/gallery/view/BrightnessManager;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0, p1}, Lcom/miui/gallery/view/BrightnessManager;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setOnBackPressedListener(Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/video/editor/activity/VideoEditorActivity;->mOnBackPressedListener:Lcom/miui/gallery/video/editor/activity/VideoEditorActivity$OnBackPressedListener;

    return-void
.end method
