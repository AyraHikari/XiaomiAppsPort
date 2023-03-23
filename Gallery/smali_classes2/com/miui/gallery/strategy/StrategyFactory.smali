.class public final Lcom/miui/gallery/strategy/StrategyFactory;
.super Ljava/lang/Object;
.source "StrategyFactory.java"


# instance fields
.field public mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

.field public mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

.field public mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

.field public final mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

.field public mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

.field public mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NULL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    iput-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    .line 29
    new-instance v0, Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-direct {v0}, Lcom/miui/gallery/strategy/StrategyHandler;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    return-void
.end method


# virtual methods
.method public final configStrategyHandler(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->setDirectionStrategy(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;)V

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/strategy/StrategyHandler;->setWindowModeStrategy(Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/strategy/StrategyHandler;->setScreenSizeStrategy(Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    return-object p1
.end method

.method public final getDirectionStrategy(I)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 107
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LANDSCAPE_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_1

    return-object v2

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/miui/gallery/strategy/LandscapeStrategy;

    if-eqz v0, :cond_2

    return-object p1

    .line 113
    :cond_2
    new-instance p1, Lcom/miui/gallery/strategy/LandscapeStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/LandscapeStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    return-object p1

    .line 116
    :cond_3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->PORTRAIT_DIRECTION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_4

    return-object v2

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/miui/gallery/strategy/PortraitStrategy;

    if-eqz v0, :cond_5

    return-object p1

    .line 122
    :cond_5
    new-instance p1, Lcom/miui/gallery/strategy/PortraitStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/PortraitStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    return-object p1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final getDirectionStrategy(Landroid/content/res/Configuration;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;
    .locals 0

    .line 97
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(I)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object p1

    return-object p1
.end method

.method public final getDirectionStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;
    .locals 1

    if-eqz p1, :cond_1

    .line 92
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(I)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 2

    .line 60
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object v0

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowModeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    move-result-object v1

    .line 62
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowSizeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 64
    :cond_0
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->configStrategyHandler(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1
.end method

.method public getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 1

    .line 68
    invoke-virtual {p0, p2}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(Landroid/content/res/Configuration;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object p2

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowModeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    move-result-object v0

    .line 70
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowSizeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    move-result-object p1

    if-nez p2, :cond_0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 72
    :cond_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->configStrategyHandler(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1
.end method

.method public getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;Z)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 1

    .line 76
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p2}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowModeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    move-result-object p2

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowSizeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 80
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->configStrategyHandler(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1
.end method

.method public getStrategyHandler(Z)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->NAVIGATION_BAR:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 39
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->FULL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_1

    return-object v2

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/miui/gallery/strategy/FullScreenNavigationBarStrategy;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->setNavigationBarStrategy(Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1

    .line 45
    :cond_2
    new-instance p1, Lcom/miui/gallery/strategy/FullScreenNavigationBarStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/FullScreenNavigationBarStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->setNavigationBarStrategy(Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1

    .line 49
    :cond_3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->TRADITION:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_4

    return-object v2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/miui/gallery/strategy/TraditionNavigationBarStrategy;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->setNavigationBarStrategy(Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1

    .line 55
    :cond_5
    new-instance p1, Lcom/miui/gallery/strategy/TraditionNavigationBarStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/TraditionNavigationBarStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mStrategyHandler:Lcom/miui/gallery/strategy/StrategyHandler;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->setNavigationBarStrategy(Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public getStrategyHandler(ZLandroid/content/res/Configuration;)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 1

    .line 84
    invoke-virtual {p0, p2}, Lcom/miui/gallery/strategy/StrategyFactory;->getDirectionStrategy(Landroid/content/res/Configuration;)Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    move-result-object p2

    .line 85
    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowModeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    move-result-object p1

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowSizeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    move-result-object v0

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p0, p2, p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->configStrategyHandler(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    return-object p1
.end method

.method public final getWindowModeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;
    .locals 1

    if-eqz p1, :cond_1

    .line 126
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowModeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWindowModeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;
    .locals 3

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->WINDOW_MODE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    .line 137
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->IN_MULTI_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_1

    return-object v2

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/miui/gallery/strategy/InMultiWindowStrategy;

    if-eqz v0, :cond_2

    return-object p1

    .line 143
    :cond_2
    new-instance p1, Lcom/miui/gallery/strategy/InMultiWindowStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/InMultiWindowStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    return-object p1

    .line 146
    :cond_3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->IN_SINGLE_WINDOW:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_4

    return-object v2

    .line 149
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/miui/gallery/strategy/InSingleWindowStrategy;

    if-eqz v0, :cond_5

    return-object p1

    .line 152
    :cond_5
    new-instance p1, Lcom/miui/gallery/strategy/InSingleWindowStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/InSingleWindowStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    return-object p1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public final getWindowSizeStrategy(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;
    .locals 0

    if-eqz p1, :cond_1

    .line 156
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getWindowSizeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getWindowSizeStrategy(Z)Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->ALL:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    sget-object v1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SCREEN_SIZE:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_3

    .line 165
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->SMALL_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_1

    return-object v2

    .line 168
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/miui/gallery/strategy/SmallWindowStrategy;

    if-eqz v0, :cond_2

    return-object p1

    .line 171
    :cond_2
    new-instance p1, Lcom/miui/gallery/strategy/SmallWindowStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/SmallWindowStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    return-object p1

    .line 174
    :cond_3
    sget-object p1, Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;->LARGE_SCREEN:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    if-ne v0, p1, :cond_4

    return-object v2

    .line 177
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    if-eqz p1, :cond_5

    instance-of v0, p1, Lcom/miui/gallery/strategy/LargeWindowStrategy;

    if-eqz v0, :cond_5

    return-object p1

    .line 180
    :cond_5
    new-instance p1, Lcom/miui/gallery/strategy/LargeWindowStrategy;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/LargeWindowStrategy;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    return-object p1

    :cond_6
    :goto_0
    return-object v2
.end method

.method public setDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyFactory;->mDisAbleStrategyType:Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;

    return-void
.end method
