.class public Lcom/miui/gallery/activity/BurstPhotoActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "BurstPhotoActivity.java"


# instance fields
.field public hasTransition:Z

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mFragment:Lcom/miui/gallery/ui/BurstPhotoFragment;

.field public mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

.field public mSystemOrientationLockObserver:Landroid/database/ContentObserver;


# direct methods
.method public static synthetic $r8$lambda$D1P_pnFvV-EpnWGGCHqbnlyD7ZM(Lcom/miui/gallery/activity/BurstPhotoActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->lambda$onCreate$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$XWiIDcdItkSiaTL6B_JsWGV1QjQ(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/BurstPhotoActivity;->lambda$onCreate$0(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCreate$0(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 67
    invoke-static {p0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->newInstance(Landroid/content/Intent;)Lcom/miui/gallery/ui/BurstPhotoFragment;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onCreate$1()V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->registerOrientationObserver()V

    return-void
.end method


# virtual methods
.method public final configureEnterTransition()V
    .locals 4

    .line 157
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_display_rect"

    .line 158
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 160
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 162
    new-instance v2, Lcom/miui/gallery/transition/PhotoViewTransition;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lcom/miui/gallery/transition/PhotoViewTransition;-><init>(ZLandroid/graphics/RectF;)V

    .line 163
    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    .line 165
    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 167
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 168
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1201a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/compat/transition/TransitionCompat;->addTarget(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/miui/gallery/compat/view/WindowCompat;->setSharedElementEnterTransition(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public final configureExitTransition(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 175
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_display_rect"

    .line 176
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 178
    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    .line 180
    new-instance v2, Lcom/miui/gallery/transition/PhotoViewTransition;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lcom/miui/gallery/transition/PhotoViewTransition;-><init>(ZLandroid/graphics/RectF;)V

    .line 181
    new-instance v0, Lcom/miui/gallery/transition/CrossFade;

    invoke-direct {v0, v3, p1}, Lcom/miui/gallery/transition/CrossFade;-><init>(ZLandroid/graphics/drawable/Drawable;)V

    .line 182
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    .line 184
    new-instance v3, Lmiuix/view/animation/CubicEaseOutInterpolator;

    invoke-direct {v3}, Lmiuix/view/animation/CubicEaseOutInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    .line 186
    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 187
    invoke-virtual {v1, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 188
    invoke-virtual {v1, p1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 190
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201a4

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/miui/gallery/compat/transition/TransitionCompat;->addTarget(Landroid/transition/Transition;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/miui/gallery/compat/view/WindowCompat;->setSharedElementReturnTransition(Landroid/view/Window;Landroid/transition/Transition;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 121
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

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

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 196
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mFragment:Lcom/miui/gallery/ui/BurstPhotoFragment;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/BurstPhotoFragment;->onAttachDialogFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x504

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mFragment:Lcom/miui/gallery/ui/BurstPhotoFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/BurstPhotoFragment;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/util/OrientationManageUtil;->changeScreenOrientation(Landroid/content/res/Configuration;Landroid/app/Activity;Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    new-instance p1, Lcom/miui/gallery/activity/BurstPhotoActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, v0}, Lcom/miui/gallery/activity/BurstPhotoActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "BurstPhotoFragment"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/BurstPhotoFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mFragment:Lcom/miui/gallery/ui/BurstPhotoFragment;

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 74
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mConfiguration:Landroid/content/res/Configuration;

    .line 75
    new-instance p1, Lcom/miui/gallery/activity/BurstPhotoActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/BurstPhotoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/activity/BurstPhotoActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-static {v0, p0, p1}, Lcom/miui/gallery/util/OrientationManageUtil;->changeScreenOrientation(Landroid/content/res/Configuration;Landroid/app/Activity;Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;)V

    .line 77
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void

    .line 53
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 105
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->unregisterOrientationObserver()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mOrientationObserveHelper:Lcom/miui/gallery/util/OrientationManageUtil$OrientationLockObserveHelper;

    return-void
.end method

.method public onExit(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->hasTransition:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BurstPhotoActivity;->configureExitTransition(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onTransitionImageLoadFinish()V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->hasTransition:Z

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BurstPhotoActivity;->configureEnterTransition()V

    .line 136
    invoke-static {p0}, Lcom/miui/gallery/compat/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final registerOrientationObserver()V
    .locals 4

    .line 91
    new-instance v0, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;

    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/miui/gallery/util/OrientationManageUtil$SystemOrientationLockObserver;-><init>(Landroid/os/Handler;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final unregisterOrientationObserver()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lcom/miui/gallery/activity/BurstPhotoActivity;->mSystemOrientationLockObserver:Landroid/database/ContentObserver;

    :cond_0
    return-void
.end method
