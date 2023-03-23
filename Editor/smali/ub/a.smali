.class public Lub/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/miui/gallery/app/StrategyContext;

.field public final b:Landroid/content/Context;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lub/a;->b:Landroid/content/Context;

    .line 3
    invoke-interface {p1}, Lcom/miui/gallery/strategy/IStrategyFollower;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/miui/gallery/app/StrategyContext;

    invoke-direct {v1, p1}, Lcom/miui/gallery/app/StrategyContext;-><init>(Lcom/miui/gallery/strategy/IStrategyFollower;)V

    iput-object v1, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lub/a;->c:Z

    .line 2
    iget-object p1, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    iget-object p0, p0, Lub/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lwb/k;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/app/StrategyContext;->a(Z)V

    return-void
.end method

.method public b(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lub/a;->c:Z

    .line 2
    iget-object p1, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    iget-object p0, p0, Lub/a;->b:Landroid/content/Context;

    invoke-static {p0}, Lwb/k;->a(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/app/StrategyContext;->b(Z)V

    return-void
.end method

.method public c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/StrategyContext;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public d(ZLandroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/app/StrategyContext;->e(ZLandroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    iget-object v0, p0, Lub/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lwb/k;->a(Landroid/content/Context;)Z

    move-result v0

    iget-boolean p0, p0, Lub/a;->c:Z

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/app/StrategyContext;->f(ZZ)V

    return-void
.end method

.method public f(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lub/a;->a:Lcom/miui/gallery/app/StrategyContext;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/app/StrategyContext;->g(Lcom/miui/gallery/app/StrategyContext$DisableStrategyType;)V

    :cond_0
    return-void
.end method
