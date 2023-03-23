.class public abstract Lcom/miui/gallery/arch/livedata/ComputableLiveData;
.super Landroidx/lifecycle/LiveData;
.source "ComputableLiveData.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/arch/livedata/ComputableLiveData$SelfContentObserver;,
        Lcom/miui/gallery/arch/livedata/ComputableLiveData$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/miui/gallery/arch/livedata/ComputableLiveData$Companion;


# instance fields
.field public final computing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final invalidationRunnable:Ljava/lang/Runnable;

.field public final refreshRunnable:Ljava/lang/Runnable;

.field public final valid:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$5TfaQAU-4HbEdNqCkpA41Jkqfx8(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidationRunnable$lambda-1(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8Gm8eg3VT5pawXzSe6z8YCpjd7U(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->refreshRunnable$lambda-0(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/gallery/arch/livedata/ComputableLiveData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->Companion:Lcom/miui/gallery/arch/livedata/ComputableLiveData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    new-instance p1, Lcom/miui/gallery/arch/livedata/ComputableLiveData$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    .line 56
    new-instance p1, Lcom/miui/gallery/arch/livedata/ComputableLiveData$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V

    iput-object p1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 18
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string p2, "THREAD_POOL_EXECUTOR"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static final invalidationRunnable$lambda-1(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->isActiveForRefresh()Z

    move-result v0

    .line 58
    iget-object v1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "receive invalid on status "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComputableLiveData"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static final refreshRunnable$lambda-0(Lcom/miui/gallery/arch/livedata/ComputableLiveData;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->compute()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->computing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0xa

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 52
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 89
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public abstract compute()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final invalidate()V
    .locals 2

    .line 102
    sget-object v0, Lcom/miui/gallery/arch/internal/TaskExecutor;->INSTANCE:Lcom/miui/gallery/arch/internal/TaskExecutor;

    iget-object v1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->invalidationRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/arch/internal/TaskExecutor;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isActiveForRefresh()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    return v0
.end method

.method public final isInvalid()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->valid:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onActive()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->refreshRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 0

    return-void
.end method

.method public preSetValue(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/arch/livedata/ComputableLiveData;->preSetValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
