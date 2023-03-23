.class Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;
.super Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;
.source ""


# instance fields
.field public final synthetic f:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;->f:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->a(Lcom/miui/gallery/base_optimization/clean/lifecycle/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;->f:Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    invoke-static {p0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->a(Lcom/miui/gallery/base_optimization/clean/lifecycle/a;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
