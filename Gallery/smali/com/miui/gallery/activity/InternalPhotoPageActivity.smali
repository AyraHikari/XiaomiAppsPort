.class public Lcom/miui/gallery/activity/InternalPhotoPageActivity;
.super Lcom/miui/gallery/activity/BaseActivity;
.source "InternalPhotoPageActivity.java"

# interfaces
.implements Lmiuix/autodensity/IDensity;


# instance fields
.field public mActivityLifecycleCallbacks:Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;

.field public mParentActivity:Ljava/lang/String;

.field public mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;


# direct methods
.method public static synthetic $r8$lambda$Lu-Fa_0tj9OzB-bDIn_svbhzYRw(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->lambda$onCreate$0(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/activity/BaseActivity;-><init>()V

    .line 40
    new-instance v0, Lcom/miui/gallery/util/TransitionPatchHelper;

    invoke-direct {v0}, Lcom/miui/gallery/util/TransitionPatchHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;

    .line 41
    new-instance v0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/InternalPhotoPageActivity$1;-><init>(Lcom/miui/gallery/activity/InternalPhotoPageActivity;)V

    iput-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mActivityLifecycleCallbacks:Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/InternalPhotoPageActivity;)Lcom/miui/gallery/util/TransitionPatchHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;

    return-object p0
.end method

.method public static synthetic lambda$onCreate$0(Landroid/content/Intent;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v0, p0, v1}, Lcom/miui/gallery/ui/PhotoPageFragment;->newInstance(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;I)Lcom/miui/gallery/ui/PhotoPageFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checkSetEnterType(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "photo_page_enter_type"

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-eqz v1, :cond_0

    .line 96
    sget-object v2, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_NO_CARE:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    if-ne v1, v2, :cond_2

    .line 97
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 98
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL_WITH_CAMERA_ANIM:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 100
    :cond_1
    sget-object v1, Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;->FROM_COMMON_INTERNAL:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 151
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getFragmentContainerId()I
    .locals 1

    const v0, 0x1020002

    return v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityReenter(ILandroid/content/Intent;)V
    .locals 2

    .line 129
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityReenter(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 137
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    .line 141
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/PhotoPageFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 165
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mActivityLifecycleCallbacks:Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    const-string v0, "extra_photo_page_from"

    if-eqz p1, :cond_1

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->restoreInstance(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->repackageExtras()V

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p1, "InternalPhotoPageActivity"

    const-string v0, "uri shouldn\'t be null"

    .line 66
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->finish()V

    return-void

    .line 70
    :cond_3
    new-instance v0, Lcom/miui/gallery/activity/InternalPhotoPageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/miui/gallery/activity/InternalPhotoPageActivity$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    const-string v2, "PhotoPageFragment"

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/miui/gallery/activity/BaseActivity;->startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 157
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onDestroy()V

    .line 158
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->clear(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mActivityLifecycleCallbacks:Lcom/miui/gallery/lifecycle/EmptyActivityLifecycleCallbacks;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/TransitionPatchHelper;->onActivityDestroy(Landroid/app/Activity;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/PhotoPageFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "PhotoPageFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 187
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 122
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    const-string v1, "extra_photo_page_from"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->saveInstance(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/TransitionPatchHelper;->onActivityStopWhenEnterStarting(Landroid/app/Activity;)V

    .line 211
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 222
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 224
    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->updateCurrentKey(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method public final repackageExtras()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getInstance()Lcom/miui/gallery/util/photoview/PhotoPageDataCache;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mParentActivity:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/photoview/PhotoPageDataCache;->getArguments(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "photo_data"

    .line 85
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, v0}, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->checkSetEnterType(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public shouldAdaptAutoDensity()Z
    .locals 1

    .line 230
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

.method public startPostponedEnterTransition()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/miui/gallery/activity/BaseActivity;->startPostponedEnterTransition()V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/activity/InternalPhotoPageActivity;->mTransitionPatchHelper:Lcom/miui/gallery/util/TransitionPatchHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/TransitionPatchHelper;->setOnEnterStartedListener(Landroid/app/Activity;)V

    return-void
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
