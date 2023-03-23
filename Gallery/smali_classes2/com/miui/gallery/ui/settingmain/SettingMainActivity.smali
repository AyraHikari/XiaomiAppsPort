.class public Lcom/miui/gallery/ui/settingmain/SettingMainActivity;
.super Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;
.source "SettingMainActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d002a

    return v0
.end method

.method public final loadFragment()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_to_type"

    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x3e9

    const v2, 0x7f0a02c9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    goto :goto_0

    :cond_0
    const v0, 0x7f120093

    .line 48
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->setTitle(I)V

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->needForceSplit()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;->newInstance(Z)Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListFragment;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->loadRootFragment(ILandroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f12009c

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->setTitle(I)V

    .line 45
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->needForceSplit()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;->newInstance(Z)Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumFragment;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->loadRootFragment(ILandroidx/fragment/app/Fragment;)V

    :goto_0
    return-void
.end method

.method public needForceSplit()Z
    .locals 1

    .line 84
    sget-boolean v0, Lmiui/os/Build;->IS_TABLET:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SplitUtils;->getMiuiFlags(Landroid/content/Intent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 65
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/view/BaseToolBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->isSmallScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 26
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->loadFragment()V

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->setActivitySwitcher()V

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setActivitySwitcher()V
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->needForceSplit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/FloatingActivitySwitcher;->install(Lmiuix/appcompat/app/AppCompatActivity;)V

    :cond_0
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->useDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 70
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setFloatingWindowMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setFloatingWindowMode(Z)V

    :goto_0
    return-void
.end method

.method public useDialog()Z
    .locals 4

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "use_dialog"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/ui/settingmain/SettingMainActivity;->needForceSplit()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
