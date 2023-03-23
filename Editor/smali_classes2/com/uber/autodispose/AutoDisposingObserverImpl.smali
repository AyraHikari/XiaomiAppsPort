.class final Lcom/uber/autodispose/AutoDisposingObserverImpl;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Lhh/m;
.implements Lkh/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lhh/m;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field private final delegate:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final error:Lcom/uber/autodispose/AtomicThrowable;

.field public final mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh/b;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lhh/c;

.field public final scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lkh/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/c;Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/c;",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Lcom/uber/autodispose/AtomicThrowable;

    invoke-direct {v0}, Lcom/uber/autodispose/AtomicThrowable;-><init>()V

    iput-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    .line 5
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lhh/c;

    .line 6
    iput-object p2, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lhh/m;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lhh/m;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/c;->b(Lhh/m;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lhh/m;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p1, p0, v1}, Lcom/uber/autodispose/c;->c(Lhh/m;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public c(Lkh/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;

    invoke-direct {v0, p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;-><init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V

    .line 2
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v2, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {v1, v0, v2}, Lcom/uber/autodispose/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkh/b;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lhh/m;

    invoke-interface {v1, p0}, Lhh/m;->c(Lkh/b;)V

    .line 4
    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scope:Lhh/c;

    invoke-interface {v1, v0}, Lhh/c;->a(Lhh/b;)V

    .line 5
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    const-class v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-static {p0, p1, v0}, Lcom/uber/autodispose/a;->c(Ljava/util/concurrent/atomic/AtomicReference;Lkh/b;Ljava/lang/Class;)Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->delegate:Lhh/m;

    iget-object v1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->error:Lcom/uber/autodispose/AtomicThrowable;

    invoke-static {v0, p0, v1}, Lcom/uber/autodispose/c;->a(Lhh/m;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/uber/autodispose/AtomicThrowable;)V

    :cond_0
    return-void
.end method
