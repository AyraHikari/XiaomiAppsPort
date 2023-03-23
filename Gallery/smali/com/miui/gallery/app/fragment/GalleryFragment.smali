.class public Lcom/miui/gallery/app/fragment/GalleryFragment;
.super Lcom/miui/gallery/app/fragment/MiuiFragment;
.source "GalleryFragment.java"


# instance fields
.field public isLargeScreenAndWindow:Z

.field public mIsLargeTitle:Z

.field public mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/MiuiFragment;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->isLargeScreenAndWindow:Z

    .line 30
    iput-boolean v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mIsLargeTitle:Z

    return-void
.end method


# virtual methods
.method public addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addOnScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public isNeedCheckCutoutBlacklist()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSmallScreenDevice()Z
    .locals 1

    .line 95
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSupportCutoutModeShortEdges()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "Fragment"

    const-string v1, "onConfigurationChanged"

    .line 66
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 68
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->isLargeScreenAndWindow:Z

    .line 69
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v1

    .line 71
    new-instance v2, Lcom/miui/gallery/app/screenChange/ScreenSize;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenSize;-><init>(II)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->dispatchScreenSizeChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, v2, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->calConfigurationCaseType(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/app/fragment/GalleryFragment;->onConfigurationChanged(Ljava/util/List;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Ljava/util/List;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 43
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 44
    iget-boolean v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mIsLargeTitle:Z

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/app/fragment/MiuiFragment;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    .line 47
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->isLargeScreenAndWindow:Z

    .line 49
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v1

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v2

    .line 51
    new-instance v3, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    .line 52
    new-instance v3, Lcom/miui/gallery/app/screenChange/ScreenSize;

    invoke-direct {v3, v1, v2}, Lcom/miui/gallery/app/screenChange/ScreenSize;-><init>(II)V

    .line 53
    iget-object v1, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v1, v3, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->handleWhenCreate(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v1, p1, v0}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->handleRestoreInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->handleWhenSaveInstance(Landroid/os/Bundle;Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public setLargeTitle(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/miui/gallery/app/fragment/GalleryFragment;->mIsLargeTitle:Z

    return-void
.end method
