.class public Lcom/miui/gallery/activity/FloatingWindowActivity;
.super Lcom/miui/gallery/app/activity/GalleryActivity;
.source "FloatingWindowActivity.java"


# instance fields
.field public mNeedLargeTitle:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/miui/gallery/activity/FloatingWindowActivity;->mNeedLargeTitle:Z

    return-void
.end method


# virtual methods
.method public final isSplitModeEnabled()Z
    .locals 4

    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 68
    :goto_0
    sget-boolean v3, Lmiui/os/Build;->IS_TABLET:Z

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public needForceSplit()Z
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->isSplitModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
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

.method public needHideBackAndFixedSmallTitle()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->isSplitModeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/SplitUtils;->getMiuiFlags(Landroid/content/Intent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

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

    .line 35
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 24
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 26
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LANDSCAPE_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->isSmallScreenDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/miui/gallery/activity/FloatingWindowActivity;->mNeedLargeTitle:Z

    if-eqz p1, :cond_0

    .line 28
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public setNeedLargeTitle(Z)V
    .locals 0

    .line 72
    iput-boolean p1, p0, Lcom/miui/gallery/activity/FloatingWindowActivity;->mNeedLargeTitle:Z

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->useDialog()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setFloatingWindowMode(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setFloatingWindowMode(Z)V

    :goto_0
    return-void
.end method

.method public useDialog()Z
    .locals 4

    .line 40
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

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "use_dialog"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method
