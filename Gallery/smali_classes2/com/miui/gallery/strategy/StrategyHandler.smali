.class public final Lcom/miui/gallery/strategy/StrategyHandler;
.super Ljava/lang/Object;
.source "StrategyHandler.java"


# instance fields
.field public mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

.field public mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

.field public mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

.field public mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnActionModeFinished(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnActionModeFinished => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;->setNavigationBarColor(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public handleOnActionModeStarted(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnActionModeStarted => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;->setNavigationBarColor(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public handleOnConfigurationChanged(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)V
    .locals 1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " OnConfigurationChanged => "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "StrategyHandler"

    invoke-static {v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p2, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;->setStateBarVisibility(Landroid/app/Activity;)V

    .line 39
    iget-object p2, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    invoke-interface {p2, p1}, Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;->setCutoutModeShortEdges(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    :cond_0
    return-void
.end method

.method public handleOnCreate(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnCreate => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;->setStateBarVisibility(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    invoke-interface {v0, p1}, Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;->setCutoutModeShortEdges(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;->setActionBarExpandState(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public handleOnDestroy(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnDestroy => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnMultiWindowModeChanged(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V
    .locals 0

    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnMultiWindowModeChanged => "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StrategyHandler"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnMultiWindowModeChanged(Lcom/miui/gallery/strategy/IStrategyFollower;ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnMultiWindowModeChanged => "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StrategyHandler"

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnNavigationBarSwapped(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnNavigationBarSwapped => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    if-eqz v0, :cond_0

    .line 69
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;->setNavigationBarColor(Landroid/app/Activity;Z)V

    :cond_0
    return-void
.end method

.method public handleOnPause(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnPause => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnReStart(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " OnReStart => "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StrategyHandler"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0, p1}, Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;->setCutoutModeShortEdges(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    :cond_0
    return-void
.end method

.method public handleOnResume(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 1

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnResume => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnStart(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 1

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnStart => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleOnStop(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OnStop => "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StrategyHandler"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDirectionStrategy(Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mDirectionStrategy:Lcom/miui/gallery/strategy/IStrategy$IDirectionStrategy;

    return-void
.end method

.method public setNavigationBarStrategy(Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;)Lcom/miui/gallery/strategy/StrategyHandler;
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mNavigationBarStrategy:Lcom/miui/gallery/strategy/IStrategy$INavigationBarStrategy;

    return-object p0
.end method

.method public setScreenSizeStrategy(Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mWindowSizeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowSizeStrategy;

    return-void
.end method

.method public setWindowModeStrategy(Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/strategy/StrategyHandler;->mWindowModeStrategy:Lcom/miui/gallery/strategy/IStrategy$IWindowModeStrategy;

    return-void
.end method
