.class public Lcom/uber/autodispose/AutoDisposingObserverImpl$a;
.super Lyh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/AutoDisposingObserverImpl;->c(Lkh/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic f:Lcom/uber/autodispose/AutoDisposingObserverImpl;


# direct methods
.method public constructor <init>(Lcom/uber/autodispose/AutoDisposingObserverImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;->f:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-direct {p0}, Lyh/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;->f:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;->f:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    invoke-virtual {p0, p1}, Lcom/uber/autodispose/AutoDisposingObserverImpl;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;->f:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object v0, v0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->scopeDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/uber/autodispose/AutoDisposableHelper;->d:Lcom/uber/autodispose/AutoDisposableHelper;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl$a;->f:Lcom/uber/autodispose/AutoDisposingObserverImpl;

    iget-object p0, p0, Lcom/uber/autodispose/AutoDisposingObserverImpl;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0}, Lcom/uber/autodispose/AutoDisposableHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method
