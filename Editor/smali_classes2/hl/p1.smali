.class public final Lhl/p1;
.super Lkl/s;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkl/s<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0012\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lhl/p1;",
        "T",
        "Lkl/s;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "oldValue",
        "Lei/h;",
        "q0",
        "",
        "p0",
        "state",
        "l0",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public h:Lkotlin/coroutines/CoroutineContext;

.field public i:Ljava/lang/Object;


# virtual methods
.method public l0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhl/p1;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, p0, Lhl/p1;->i:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lhl/p1;->h:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object v1, p0, Lhl/p1;->i:Ljava/lang/Object;

    .line 5
    :goto_0
    iget-object v0, p0, Lkl/s;->g:Lii/c;

    invoke-static {p1, v0}, Lhl/x;->a(Ljava/lang/Object;Lii/c;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lkl/s;->g:Lii/c;

    .line 7
    invoke-interface {v0}, Lii/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 8
    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/ThreadContextKt;->c(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v4, Lkotlinx/coroutines/internal/ThreadContextKt;->a:Lkl/u;

    if-eq v3, v4, :cond_1

    .line 10
    invoke-static {v0, v2, v3}, Lhl/z;->e(Lii/c;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lhl/p1;

    move-result-object v1

    .line 11
    :cond_1
    :try_start_0
    iget-object p0, p0, Lkl/s;->g:Lii/c;

    invoke-interface {p0, p1}, Lii/c;->resumeWith(Ljava/lang/Object;)V

    .line 12
    sget-object p0, Lei/h;->a:Lei/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lhl/p1;->p0()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 14
    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lhl/p1;->p0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/ThreadContextKt;->a(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw p0
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhl/p1;->h:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhl/p1;->h:Lkotlin/coroutines/CoroutineContext;

    .line 3
    iput-object v0, p0, Lhl/p1;->i:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public final q0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/p1;->h:Lkotlin/coroutines/CoroutineContext;

    .line 2
    iput-object p2, p0, Lhl/p1;->i:Ljava/lang/Object;

    return-void
.end method
