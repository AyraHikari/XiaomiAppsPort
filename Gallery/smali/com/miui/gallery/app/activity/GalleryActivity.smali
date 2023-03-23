.class public Lcom/miui/gallery/app/activity/GalleryActivity;
.super Lcom/miui/gallery/app/activity/MiuiActivity;
.source "GalleryActivity.java"


# instance fields
.field public isLargeScreenAndWindow:Z

.field public mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/miui/gallery/app/activity/MiuiActivity;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    return-void
.end method


# virtual methods
.method public addScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->addOnScreenChangeListener(Lcom/miui/gallery/app/screenChange/IScreenChange;)V

    return-void
.end method

.method public bridge synthetic getActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v0

    return-object v0
.end method

.method public getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;
    .locals 0

    return-object p0
.end method

.method public isSmallScreenDevice()Z
    .locals 1

    .line 79
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

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
    iput-boolean v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    .line 69
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    .line 70
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v1

    .line 71
    iget-object v2, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    new-instance v3, Lcom/miui/gallery/app/screenChange/ScreenSize;

    invoke-direct {v3, v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenSize;-><init>(II)V

    invoke-virtual {v2, v3, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->dispatchScreenSizeChange(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/miui/gallery/app/activity/MiuiActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 45
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
    iput-boolean v0, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->isLargeScreenAndWindow:Z

    .line 46
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenWidthInDip()I

    move-result v0

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->getCurScreenHeightInDip()I

    move-result v1

    .line 48
    new-instance v2, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->getActivity()Lcom/miui/gallery/app/activity/GalleryActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/miui/gallery/app/activity/GalleryActivity;->mScreenStrategyContext:Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;

    .line 49
    new-instance v3, Lcom/miui/gallery/app/screenChange/ScreenSize;

    invoke-direct {v3, v0, v1}, Lcom/miui/gallery/app/screenChange/ScreenSize;-><init>(II)V

    invoke-virtual {v2, v3, p1}, Lcom/miui/gallery/app/screenChange/ScreenStrategyContext;->handleWhenCreate(Lcom/miui/gallery/app/screenChange/ScreenSize;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/app/activity/GalleryActivity;->useDefaultScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->isUseScreenSceneMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    invoke-static {v0}, Lcom/miui/display/DisplayFeatureHelper;->setScreenSceneClassification(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public useDefaultScreenSceneMode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
