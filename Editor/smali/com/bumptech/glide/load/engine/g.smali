.class public Lcom/bumptech/glide/load/engine/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$b;
.implements Lk0/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/g$c;,
        Lcom/bumptech/glide/load/engine/g$d;,
        Lcom/bumptech/glide/load/engine/g$e;,
        Lcom/bumptech/glide/load/engine/g$b;,
        Lcom/bumptech/glide/load/engine/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$b<",
        "TR;>;",
        "Lk0/a$f;"
    }
.end annotation


# static fields
.field public static final D:Lcom/bumptech/glide/load/engine/g$c;


# instance fields
.field public A:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile B:Z

.field public C:Z

.field public final d:Lcom/bumptech/glide/load/engine/g$e;

.field public final f:Lk0/c;

.field public final g:Lcom/bumptech/glide/load/engine/h$a;

.field public final h:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/load/engine/g$c;

.field public final j:Lp/d;

.field public final k:Ls/a;

.field public final l:Ls/a;

.field public final m:Ls/a;

.field public final n:Ls/a;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public p:Ln/b;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lp/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/j<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Lcom/bumptech/glide/load/DataSource;

.field public w:Z

.field public x:Lcom/bumptech/glide/load/engine/GlideException;

.field public y:Z

.field public z:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/g$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/g$c;

    return-void
.end method

.method public constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Lp/d;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/g;->D:Lcom/bumptech/glide/load/engine/g$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/g;-><init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/g$c;)V

    return-void
.end method

.method public constructor <init>(Ls/a;Ls/a;Ls/a;Ls/a;Lp/d;Lcom/bumptech/glide/load/engine/h$a;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Ls/a;",
            "Lp/d;",
            "Lcom/bumptech/glide/load/engine/h$a;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/g<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/g$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/g$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/g$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    .line 4
    invoke-static {}, Lk0/c;->a()Lk0/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->k:Ls/a;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->l:Ls/a;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/g;->m:Ls/a;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/g;->n:Ls/a;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/g;->j:Lp/d;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/h$a;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/g;->h:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$c;

    return-void
.end method


# virtual methods
.method public a(Lp/j;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lp/j;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/load/DataSource;

    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/g;->C:Z

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->o()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()Ls/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Lk0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    return-object p0
.end method

.method public declared-synchronized e(Lf0/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/g$e;->a(Lf0/g;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->k(I)V

    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/g$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Lcom/bumptech/glide/load/engine/g;Lf0/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/g;->k(I)V

    .line 8
    new-instance v0, Lcom/bumptech/glide/load/engine/g$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/g;Lf0/g;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lj0/i;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lf0/g;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, p0}, Lf0/g;->b(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lf0/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/load/DataSource;

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->C:Z

    invoke-interface {p1, v0, v1, p0}, Lf0/g;->a(Lp/j;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 2
    new-instance p1, Lcom/bumptech/glide/load/engine/CallbackException;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->e()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lp/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    invoke-interface {v0, p0, v1}, Lp/d;->c(Lcom/bumptech/glide/load/engine/g;Ln/b;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj0/i;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Lj0/i;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->q()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->g()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final j()Ls/a;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->m:Ls/a;

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->s:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->n:Ls/a;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/g;->l:Ls/a;

    :goto_0
    return-object p0
.end method

.method public declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lj0/i;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ln/b;ZZZZ)Lcom/bumptech/glide/load/engine/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/g<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    .line 2
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    .line 3
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/g;->r:Z

    .line 4
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/g;->s:Z

    .line 5
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/g;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    .line 9
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g$e;->c()Lcom/bumptech/glide/load/engine/g$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/g;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->j:Lp/d;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lp/d;->b(Lcom/bumptech/glide/load/engine/g;Ln/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 14
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/g$d;

    .line 15
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/g$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/g$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g$d;->a:Lf0/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/g$a;-><init>(Lcom/bumptech/glide/load/engine/g;Lf0/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    return-void

    .line 17
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public o()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Lp/j;

    invoke-interface {v0}, Lp/j;->b()V

    .line 5
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->i:Lcom/bumptech/glide/load/engine/g$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->u:Lp/j;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/g;->q:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/g;->g:Lcom/bumptech/glide/load/engine/h$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/g$c;->a(Lp/j;ZLn/b;Lcom/bumptech/glide/load/engine/h$a;)Lcom/bumptech/glide/load/engine/h;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$e;->c()Lcom/bumptech/glide/load/engine/g$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/g;->k(I)V

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    .line 14
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/g;->j:Lp/d;

    invoke-interface {v3, p0, v0, v2}, Lp/d;->b(Lcom/bumptech/glide/load/engine/g;Ln/b;Lcom/bumptech/glide/load/engine/h;)V

    .line 17
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/g$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/g$d;

    .line 18
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/g$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/g$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/g$d;->a:Lf0/g;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/g$b;-><init>(Lcom/bumptech/glide/load/engine/g;Lf0/g;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->i()V

    return-void

    .line 20
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/g;->t:Z

    return p0
.end method

.method public final declared-synchronized q()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/g$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->p:Ln/b;

    .line 4
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->z:Lcom/bumptech/glide/load/engine/h;

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->u:Lp/j;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    .line 7
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->B:Z

    .line 8
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    .line 9
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/g;->C:Z

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->M(Z)V

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->x:Lcom/bumptech/glide/load/engine/GlideException;

    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/g;->v:Lcom/bumptech/glide/load/DataSource;

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->h:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lf0/g;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->f:Lk0/c;

    invoke-virtual {v0}, Lk0/c;->c()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/g$e;->f(Lf0/g;)V

    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->d:Lcom/bumptech/glide/load/engine/g$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/g$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->h()V

    .line 5
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->w:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/g;->y:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/g;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/g;->A:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/g;->k:Ls/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/g;->j()Ls/a;

    move-result-object v0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Ls/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
