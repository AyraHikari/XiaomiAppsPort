.class public Lcom/miui/gallery/activity/BaseActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "BaseActivity.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;,
        Lcom/miui/gallery/activity/BaseActivity$ScreenBroadcastReceiver;
    }
.end annotation


# instance fields
.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

.field public mIsResumed:Z

.field public mIsStartingEnterTransition:Z

.field public mScreenReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$E8VUNCbSodKe8o5uuRWyzHjHPVs(Lcom/miui/gallery/activity/BaseActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/BaseActivity;->lambda$onPermissionsChecked$0(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mIsStartingEnterTransition:Z

    return-void
.end method

.method private synthetic lambda$onPermissionsChecked$0(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 209
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/activity/BaseActivity;->onCtaChecked(ZZ)V

    .line 210
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 211
    invoke-static {v0}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->setRemindConnectNetworkEveryTime(Z)V

    :cond_0
    if-nez p1, :cond_1

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->allowUseOnOffline()Z

    move-result p1

    if-nez p1, :cond_1

    .line 214
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method public allowUseOnOffline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public checkPermission()V
    .locals 3

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->isShowWhenLocked()Z

    move-result v1

    const-string v2, "SHOW_WHEN_LOCKED"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-static {p0, p0, v0}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public getFragmentContainerId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 177
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 179
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/miui/gallery/permission/core/Permission;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-array v1, v3, [Lcom/miui/gallery/permission/core/Permission;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public hasCustomContentView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initActionBar()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method

.method public isCheckPermissionCustomized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowWhenLocked()Z
    .locals 3

    .line 268
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "StartActivityWhenLocked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public needShowUserAgreements()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 123
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 88
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 89
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "BaseActivityInternalCreate"

    .line 53
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->hasCustomContentView()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0071

    .line 55
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->initActionBar()V

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->isCheckPermissionCustomized()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "checkPermission"

    .line 59
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->checkPermission()V

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->supportShowOnScreenLocked()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->isShowWhenLocked()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 65
    invoke-static {p0, v0}, Lcom/android/internal/WindowCompat;->setShowWhenLocked(Landroid/app/Activity;Z)V

    .line 66
    new-instance p1, Lcom/miui/gallery/activity/BaseActivity$ScreenBroadcastReceiver;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/miui/gallery/activity/BaseActivity$ScreenBroadcastReceiver;-><init>(Lcom/miui/gallery/activity/BaseActivity;Lcom/miui/gallery/activity/BaseActivity$1;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/miui/gallery/util/ReceiverUtils;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 70
    :cond_2
    new-instance p1, Lcom/miui/gallery/activity/BaseActivity$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/activity/BaseActivity$1;-><init>(Lcom/miui/gallery/activity/BaseActivity;)V

    iput-object p1, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw p1
.end method

.method public onCtaChecked(ZZ)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 150
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p0, v0}, Lcom/miui/gallery/util/ReceiverUtils;->safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)Z

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/activity/BaseActivity;->mFragmentLifecycleCallback:Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    const/16 v0, 0xbb

    if-ne p1, v0, :cond_1

    .line 291
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->supportEnterSetting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-static {p0}, Lcom/miui/gallery/util/IntentUtil;->enterGallerySetting(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    .line 296
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mIsResumed:Z

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 3

    .line 191
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->containCTACanConnectNetworkKey()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 193
    invoke-static {v1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setNeedShowAutoDownloadDialog(Z)V

    .line 195
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->allowUseOnOffline()Z

    move-result v0

    if-nez v0, :cond_5

    .line 196
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->needShowUserAgreements()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 199
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_4

    .line 200
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasShownNetworkingAgreements()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    invoke-virtual {p0, v2, v2}, Lcom/miui/gallery/activity/BaseActivity;->onCtaChecked(ZZ)V

    .line 203
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->allowUseOnOffline()Z

    move-result p1

    if-nez p1, :cond_3

    .line 204
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_3
    return-void

    .line 208
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->isShowWhenLocked()Z

    move-result v0

    new-instance v1, Lcom/miui/gallery/activity/BaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/BaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/BaseActivity;)V

    invoke-static {p0, v0, v1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;ZLcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    goto :goto_1

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/activity/BaseActivity;->onCtaChecked(ZZ)V

    :goto_1
    if-eqz p1, :cond_7

    .line 218
    array-length v0, p1

    if-lez v0, :cond_7

    .line 219
    :goto_2
    array-length v0, p1

    if-ge v2, v0, :cond_7

    .line 220
    aget-object v0, p1, v2

    iget-object v0, v0, Lcom/miui/gallery/permission/core/Permission;->mName:Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, p2, v2

    if-nez v0, :cond_6

    aget-boolean v0, p3, v2

    if-eqz v0, :cond_6

    .line 222
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScannerEngine;->triggerScan()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->onResume()V

    .line 137
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mIsResumed:Z

    const/4 v0, 0x0

    .line 139
    iput-boolean v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mIsStartingEnterTransition:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 118
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final resumed()Z
    .locals 1

    .line 300
    iget-boolean v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mIsResumed:Z

    return v0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/activity/BaseActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startFragment(Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;Ljava/lang/String;ZZ)Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/fragment/app/Fragment;",
            ">(",
            "Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->getFragmentContainerId()I

    move-result v0

    if-lez v0, :cond_4

    .line 239
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "BaseActivity"

    const-string p3, "already has tag of fragment %s"

    .line 242
    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 246
    :cond_0
    invoke-interface {p1, p2}, Lcom/miui/gallery/activity/BaseActivity$FragmentCreator;->create(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 252
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz p4, :cond_2

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->getFragmentContainerId()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 257
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BaseActivity;->getFragmentContainerId()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 259
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-object p1

    .line 248
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "create fragment failed, tag: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 237
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalidate container id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startPostponedEnterTransition()V
    .locals 0

    .line 305
    invoke-super {p0}, Landroid/app/Activity;->startPostponedEnterTransition()V

    return-void
.end method

.method public supportEnterSetting()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public supportShowOnScreenLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
