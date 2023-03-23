.class Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;
.super Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;
.source "UseCaseLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroidx/lifecycle/Lifecycle;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;


# direct methods
.method public varargs constructor <init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;->this$0:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    invoke-direct {p0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;-><init>([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 77
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;->this$0:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->access$200(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;->this$0:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    invoke-static {v0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->access$200(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
