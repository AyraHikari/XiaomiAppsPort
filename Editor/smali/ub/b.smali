.class public Lub/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/miui/gallery/app/StrategyContext;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/miui/gallery/app/StrategyContext;

    invoke-direct {v1, p1}, Lcom/miui/gallery/app/StrategyContext;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object v1, p0, Lub/b;->a:Lcom/miui/gallery/app/StrategyContext;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/b;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/StrategyContext;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/b;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/StrategyContext;->d(Z)V

    :cond_0
    return-void
.end method

.method public c(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/b;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/StrategyContext;->g(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method
