.class public Lcom/miui/gallery/app/activity/AndroidActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AndroidActivity.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 0

    return-object p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 54
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 97
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 60
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 61
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    new-instance p1, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    .line 31
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/AndroidActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 67
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onMultiWindowModeChanged(Z)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 36
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 88
    invoke-static {p0}, Lcom/miui/gallery/util/ColorGamutUtil;->changeWCG(Landroid/app/Activity;)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/AndroidActivity;->useDefaultScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 90
    invoke-static {v0}, Lcom/miui/display/DisplayFeatureHelper;->setScreenSceneClassification(I)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/app/activity/AndroidActivity;->mStrategyTemplate:Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
