.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/base_optimization/clean/lifecycle/a$b;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->b()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->d:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->c(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->d:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->b()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->d:Ljava/util/Set;

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->c(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->b()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->d:Ljava/util/Set;

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->c(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method
