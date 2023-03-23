.class public abstract Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;
.super Lmiuix/preference/PreferenceFragment;
.source "MiuiPreferenceFragment.java"

# interfaces
.implements Lcom/miui/gallery/strategy/IStrategyFollower;


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mIsLargeTitle:Z

.field public mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lmiuix/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mIsLargeTitle:Z

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 55
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mActivity:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lmiuix/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance p1, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-direct {p1, p0}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object p1, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    .line 26
    iget-boolean p1, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mIsLargeTitle:Z

    if-eqz p1, :cond_0

    .line 27
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 39
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onMultiWindowModeChanged(Z)V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->onMultiWindowModeChanged(Z)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mStrategyTemplate:Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public setLargeTitle(Z)V
    .locals 0

    .line 59
    iput-boolean p1, p0, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->mIsLargeTitle:Z

    return-void
.end method
