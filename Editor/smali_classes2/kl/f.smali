.class public final Lkl/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aH\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "T",
        "Lii/c;",
        "Lkotlin/Result;",
        "result",
        "Lkotlin/Function1;",
        "",
        "Lei/h;",
        "onCancellation",
        "b",
        "(Lii/c;Ljava/lang/Object;Lqi/l;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lkl/u;

.field public static final b:Lkl/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkl/u;

    const-string v1, "UNDEFINED"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkl/f;->a:Lkl/u;

    .line 2
    new-instance v0, Lkl/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1}, Lkl/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkl/f;->b:Lkl/u;

    return-void
.end method

.method public static final synthetic a()Lkl/u;
    .locals 1

    .line 1
    sget-object v0, Lkl/f;->a:Lkl/u;

    return-object v0
.end method

.method public static final b(Lii/c;Ljava/lang/Object;Lqi/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lii/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            "Lqi/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lei/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lkl/e;

    if-eqz v0, :cond_8

    check-cast p0, Lkl/e;

    .line 2
    invoke-static {p1, p2}, Lhl/x;->c(Ljava/lang/Object;Lqi/l;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lkl/e;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkl/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    iput-object p2, p0, Lkl/e;->j:Ljava/lang/Object;

    .line 5
    iput v1, p0, Lhl/j0;->g:I

    .line 6
    iget-object p1, p0, Lkl/e;->h:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-virtual {p0}, Lkl/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-static {}, Lhl/g0;->a()Z

    move-result v0

    .line 8
    sget-object v0, Lhl/o1;->a:Lhl/o1;

    invoke-virtual {v0}, Lhl/o1;->a()Lhl/o0;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lhl/o0;->Z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iput-object p2, p0, Lkl/e;->j:Ljava/lang/Object;

    .line 11
    iput v1, p0, Lhl/j0;->g:I

    .line 12
    invoke-virtual {v0, p0}, Lhl/o0;->V(Lhl/j0;)V

    goto/16 :goto_4

    .line 13
    :cond_1
    invoke-virtual {v0, v1}, Lhl/o0;->X(Z)V

    const/4 v2, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lkl/e;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    sget-object v4, Lhl/y0;->b:Lhl/y0$b;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;

    move-result-object v3

    check-cast v3, Lhl/y0;

    if-eqz v3, :cond_2

    .line 15
    invoke-interface {v3}, Lhl/y0;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 16
    invoke-interface {v3}, Lhl/y0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object v3

    .line 17
    invoke-virtual {p0, p2, v3}, Lkl/e;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lkotlin/Result;->d:Lkotlin/Result$a;

    invoke-static {v3}, Lei/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p2}, Lii/c;->resumeWith(Ljava/lang/Object;)V

    move p2, v1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_7

    .line 19
    iget-object p2, p0, Lkl/e;->i:Lii/c;

    iget-object v3, p0, Lkl/e;->k:Ljava/lang/Object;

    .line 20
    invoke-interface {p2}, Lii/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    .line 21
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    sget-object v5, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkl/u;

    if-eq v3, v5, :cond_3

    .line 23
    invoke-static {p2, v4, v3}, Lhl/z;->e(Lii/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhl/p1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_1

    :cond_3
    move-object p2, v2

    .line 24
    :goto_1
    :try_start_1
    iget-object v5, p0, Lkl/e;->i:Lii/c;

    invoke-interface {v5, p1}, Lii/c;->resumeWith(Ljava/lang/Object;)V

    .line 25
    sget-object p1, Lei/h;->a:Lei/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 26
    :try_start_2
    invoke-virtual {p2}, Lhl/p1;->p0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    :cond_4
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_5

    .line 28
    invoke-virtual {p2}, Lhl/p1;->p0()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 29
    :cond_5
    invoke-static {v4, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_6
    throw p1

    .line 30
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lhl/o0;->b0()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {p0, p1, v2}, Lhl/j0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :goto_3
    invoke-virtual {v0, v1}, Lhl/o0;->T(Z)V

    goto :goto_4

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v1}, Lhl/o0;->T(Z)V

    throw p0

    .line 33
    :cond_8
    invoke-interface {p0, p1}, Lii/c;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public static synthetic c(Lii/c;Ljava/lang/Object;Lqi/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lkl/f;->b(Lii/c;Ljava/lang/Object;Lqi/l;)V

    return-void
.end method
