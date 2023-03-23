.class public Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;
.super Ljava/lang/Object;
.source "FragmentStrategyTemplateImpl.java"


# instance fields
.field public final mStrategyContext:Lcom/miui/gallery/app/StrategyContext;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/miui/gallery/app/StrategyContext;

    invoke-direct {v1, p1}, Lcom/miui/gallery/app/StrategyContext;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object v1, p0, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/StrategyContext;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/StrategyContext;->onMultiWindowModeChanged(Z)V

    :cond_0
    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/strategy/FragmentStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/StrategyContext;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method
