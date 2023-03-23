.class public Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;
.super Ljava/lang/Object;
.source "ActivityStrategyTemplateImpl.java"


# instance fields
.field public isInActionMode:Z

.field public final mContext:Landroid/content/Context;

.field public final mStrategyContext:Lcom/miui/gallery/app/StrategyContext;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mContext:Landroid/content/Context;

    .line 19
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/miui/gallery/app/StrategyContext;

    invoke-direct {v2, p1}, Lcom/miui/gallery/app/StrategyContext;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object v2, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    .line 21
    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 22
    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result p1

    iget-boolean v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->isInActionMode:Z

    invoke-virtual {v2, p1, v0}, Lcom/miui/gallery/app/StrategyContext;->onNavigationBarSwapped(ZZ)V

    return-void
.end method


# virtual methods
.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->isInActionMode:Z

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/app/StrategyContext;->onActionModeFinished(Z)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->isInActionMode:Z

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/app/StrategyContext;->onActionModeStarted(Z)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/StrategyContext;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/app/StrategyContext;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/miui/gallery/app/StrategyContext;->onRestart()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseScreenUtil;->isFullScreenGestureNav(Landroid/content/Context;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->isInActionMode:Z

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/app/StrategyContext;->onNavigationBarSwapped(ZZ)V

    return-void
.end method

.method public requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/strategy/ActivityStrategyTemplateImpl;->mStrategyContext:Lcom/miui/gallery/app/StrategyContext;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/miui/gallery/app/StrategyContext;->requestDisableStrategy(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method
