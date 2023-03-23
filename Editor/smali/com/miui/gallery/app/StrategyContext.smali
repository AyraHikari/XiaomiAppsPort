.class public final Lcom/miui/gallery/app/StrategyContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;
    }
.end annotation


# instance fields
.field public final d:Lcom/miui/gallery/strategy/IStrategyFollower;

.field public final f:Lub/n;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    .line 3
    new-instance p1, Lub/n;

    invoke-direct {p1}, Lub/n;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    invoke-virtual {v0, p1}, Lub/n;->h(Z)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->a(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    invoke-virtual {v0, p1}, Lub/n;->h(Z)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->b(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lub/n;->f(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)Lub/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, p0, p1}, Lub/o;->c(Lcom/miui/gallery/strategy/IStrategyFollower;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1, p1}, Lub/n;->g(Lcom/miui/gallery/strategy/IStrategyFollower;Z)Lub/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, p0, p1}, Lub/o;->f(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V

    return-void
.end method

.method public e(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    invoke-virtual {v0, p1, p2}, Lub/n;->i(ZLandroid/content/res/Configuration;)Lub/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, p0, p1, p2}, Lub/o;->g(Lcom/miui/gallery/strategy/IStrategyFollower;ZLandroid/content/res/Configuration;)V

    return-void
.end method

.method public f(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    invoke-virtual {v0, p1}, Lub/n;->h(Z)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0, p2}, Lub/o;->h(Lcom/miui/gallery/strategy/IStrategyFollower;Z)V

    return-void
.end method

.method public g(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    invoke-virtual {p0, p1}, Lub/n;->n(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    return-void
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->d(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {v0, v1}, Lub/o;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->i(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->j(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->k(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/app/StrategyContext;->f:Lub/n;

    iget-object v0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, v0}, Lub/n;->e(Lcom/miui/gallery/strategy/IStrategyFollower;)Lub/o;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/app/StrategyContext;->d:Lcom/miui/gallery/strategy/IStrategyFollower;

    invoke-virtual {p1, p0}, Lub/o;->l(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    return-void
.end method
