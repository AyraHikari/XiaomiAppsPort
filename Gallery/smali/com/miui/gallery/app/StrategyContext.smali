.class public final Lcom/miui/gallery/app/StrategyContext;
.super Ljava/lang/Object;
.source "StrategyContext.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;
    }
.end annotation


# instance fields
.field public final mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

.field public final mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    .line 29
    new-instance p1, Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-direct {p1}, Lcom/miui/gallery/strategy/StrategyFactory;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Z)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnActionModeFinished(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onActionModeStarted(Z)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Z)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnActionModeStarted(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnConfigurationChanged(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnCreate(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnDestroy(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    .line 76
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;Z)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnMultiWindowModeChanged(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V

    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(ZLandroid/content/res/Configuration;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1, p2}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnMultiWindowModeChanged(Lcom/miui/gallery/strategy/IStrategyFollower;ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onNavigationBarSwapped(ZZ)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Z)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0, p2}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnNavigationBarSwapped(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnPause(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onRestart()V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnReStart(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnResume(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnStart(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyFactory;->getStrategyHandler(Lcom/miui/gallery/strategy/IStrategyFollower;)Lcom/miui/gallery/strategy/StrategyHandler;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFollower:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/strategy/StrategyHandler;->handleOnStop(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->mStrategyFactory:Lcom/miui/gallery/strategy/StrategyFactory;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/strategy/StrategyFactory;->setDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method
