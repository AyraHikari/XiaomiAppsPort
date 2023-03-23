.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source "UseCaseLifecycleFragment.java"


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
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    .line 16
    new-instance v0, Landroidx/collection/ArraySet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    return-void
.end method

.method public static newInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;
    .locals 2

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v1, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;

    invoke-direct {v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method


# virtual methods
.method public varargs add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 46
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 33
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 34
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 39
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 40
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v2, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->mLifecycleEventCallbacks:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V

    return-void
.end method
