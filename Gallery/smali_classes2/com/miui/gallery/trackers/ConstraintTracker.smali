.class public abstract Lcom/miui/gallery/trackers/ConstraintTracker;
.super Ljava/lang/Object;
.source "ConstraintTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/trackers/ConstraintTracker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/trackers/ConstraintTracker$Companion;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public currentState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/miui/gallery/trackers/ConstraintListener<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final lock:Ljava/lang/Object;

.field public final taskExecutor:Lcom/miui/gallery/arch/internal/TaskExecutor;


# direct methods
.method public static synthetic $r8$lambda$y3AlOb_RldwMR4tnZg9RHHgCq24(Ljava/util/List;Lcom/miui/gallery/trackers/ConstraintTracker;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/trackers/ConstraintTracker;->setState$lambda-3$lambda-2(Ljava/util/List;Lcom/miui/gallery/trackers/ConstraintTracker;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/trackers/ConstraintTracker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/trackers/ConstraintTracker;->Companion:Lcom/miui/gallery/trackers/ConstraintTracker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/arch/internal/TaskExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->taskExecutor:Lcom/miui/gallery/arch/internal/TaskExecutor;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    return-void
.end method

.method public static final setState$lambda-3$lambda-2(Ljava/util/List;Lcom/miui/gallery/trackers/ConstraintTracker;)V
    .locals 2

    const-string v0, "$listenersList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/trackers/ConstraintListener;

    .line 92
    iget-object v1, p1, Lcom/miui/gallery/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/miui/gallery/trackers/ConstraintListener;->onConstraintChanged(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAppContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getCurrentState()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract getInitialState()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getTaskExecutor()Lcom/miui/gallery/arch/internal/TaskExecutor;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->taskExecutor:Lcom/miui/gallery/arch/internal/TaskExecutor;

    return-object v0
.end method

.method public final registerListener(Lcom/miui/gallery/trackers/ConstraintListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/trackers/ConstraintListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getInitialState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/trackers/ConstraintTracker;->setCurrentState(Ljava/lang/Object;)V

    const-string v1, "ConstraintTracker"

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": initial state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->startTracking()V

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/miui/gallery/trackers/ConstraintListener;->onConstraintChanged(Ljava/lang/Object;)V

    .line 56
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final setCurrentState(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->currentState:Ljava/lang/Object;

    return-void
.end method

.method public final setState(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 81
    monitor-exit v0

    return-void

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/trackers/ConstraintTracker;->setCurrentState(Ljava/lang/Object;)V

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 90
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->getTaskExecutor()Lcom/miui/gallery/arch/internal/TaskExecutor;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/trackers/ConstraintTracker$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1, p0}, Lcom/miui/gallery/trackers/ConstraintTracker$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;Lcom/miui/gallery/trackers/ConstraintTracker;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/arch/internal/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    .line 95
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public abstract startTracking()V
.end method

.method public abstract stopTracking()V
.end method

.method public final unregisterListener(Lcom/miui/gallery/trackers/ConstraintListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/trackers/ConstraintListener<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/trackers/ConstraintTracker;->listeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/miui/gallery/trackers/ConstraintTracker;->stopTracking()V

    .line 69
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
