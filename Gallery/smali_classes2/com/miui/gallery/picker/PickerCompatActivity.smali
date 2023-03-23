.class public Lcom/miui/gallery/picker/PickerCompatActivity;
.super Lcom/miui/gallery/picker/PickerBaseActivity;
.source "PickerCompatActivity.java"

# interfaces
.implements Lcom/miui/gallery/permission/core/PermissionCheckCallback;


# instance fields
.field public mActionBar:Lmiuix/appcompat/app/ActionBar;

.field public mIsResumed:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/miui/gallery/picker/PickerBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public allowUseOnOffline()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getFragmentContainerId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRuntimePermissions()[Lcom/miui/gallery/permission/core/Permission;
    .locals 4

    .line 62
    new-instance v0, Lcom/miui/gallery/permission/core/Permission;

    const v1, 0x7f120a00

    .line 64
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

    .line 97
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/picker/PickerBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->hasCustomContentView()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0071

    .line 35
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->initActionBar()V

    const/4 p1, 0x0

    .line 39
    invoke-static {p0, p0, p1}, Lcom/miui/gallery/permission/core/PermissionInjector;->injectIfNeededIn(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/permission/core/PermissionCheckCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mIsResumed:Z

    return-void
.end method

.method public onPermissionsChecked([Lcom/miui/gallery/permission/core/Permission;[I[Z)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->containCTACanConnectNetworkKey()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-eqz p1, :cond_0

    .line 46
    invoke-static {p2}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setNeedShowAutoDownloadDialog(Z)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->allowUseOnOfflineGlobal()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->allowUseOnOffline()Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    :cond_1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->hasShownNetworkingAgreements()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->remindConnectNetworkEveryTime()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 56
    invoke-static {p0, p1}, Lcom/miui/gallery/agreement/AgreementsUtils;->showUserAgreements(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/agreement/core/OnAgreementInvokedListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 78
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->useDefaultScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 80
    invoke-static {v0}, Lcom/miui/display/DisplayFeatureHelper;->setScreenSceneClassification(I)V

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mIsResumed:Z

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 93
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/picker/PickerCompatActivity;->mActionBar:Lmiuix/appcompat/app/ActionBar;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public startFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;ZZ)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->getFragmentContainerId()I

    move-result v0

    if-lez v0, :cond_3

    .line 117
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "PickerCompatActivity"

    const-string p3, "already has tag of fragment %s"

    .line 118
    invoke-static {p1, p3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p3, :cond_1

    .line 123
    invoke-virtual {v0, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz p4, :cond_2

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->getFragmentContainerId()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/picker/PickerCompatActivity;->getFragmentContainerId()I

    move-result p3

    invoke-virtual {v0, p3, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 130
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    .line 115
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalidate container id"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
