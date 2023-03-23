.class public abstract Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;
.super Lcom/miui/gallery/base_optimization/clean/UseCase;
.source "LifecycleUseCase.java"

# interfaces
.implements Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Param:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/miui/gallery/base_optimization/clean/UseCase<",
        "TT;TParam;>;",
        "Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;"
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$BIzHktebd6gynaOyTh4pT3SnT2w(Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->lambda$executeWith$0(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/UseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    return-void
.end method

.method private synthetic lambda$executeWith$0(Ljava/lang/Object;)V
    .locals 3

    .line 29
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Ljava/lang/Object;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    return-void
.end method


# virtual methods
.method public executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subscribers/DisposableSubscriber<",
            "TT;>;TParam;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/UseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    .line 28
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->isMainThread()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;

    const/4 v0, 0x0

    aput-object p0, p2, v0

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Ljava/lang/Object;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    return-void
.end method

.method public onEvent(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 50
    sget-object v0, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase$1;->$SwitchMap$androidx$lifecycle$Lifecycle$Event:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onDestroy()V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onStart()V

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/clean/LifecycleUseCase;->onStop()V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
