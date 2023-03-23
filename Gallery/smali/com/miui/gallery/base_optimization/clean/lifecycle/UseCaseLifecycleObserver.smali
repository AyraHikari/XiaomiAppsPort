.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;
.super Ljava/lang/Object;
.source "UseCaseLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final mLifecycleEventCallbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroidx/collection/ArraySet;

    array-length v1, p1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public varargs add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 38
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 28
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 33
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method
