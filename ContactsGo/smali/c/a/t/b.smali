.class public final Lc/a/t/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/j;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/j<",
        "TT;>;",
        "Lc/a/p/b;"
    }
.end annotation


# instance fields
.field final b:Lc/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Z

.field d:Lc/a/p/b;

.field e:Z

.field f:Lc/a/s/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/h/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile g:Z


# direct methods
.method public constructor <init>(Lc/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lc/a/t/b;-><init>(Lc/a/j;Z)V

    return-void
.end method

.method public constructor <init>(Lc/a/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/t/b;->b:Lc/a/j;

    iput-boolean p2, p0, Lc/a/t/b;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/t/b;->d:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/t/b;->d:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a/t/b;->d:Lc/a/p/b;

    iget-object p1, p0, Lc/a/t/b;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lc/a/t/b;->d:Lc/a/p/b;

    invoke-interface {p1}, Lc/a/p/b;->a()V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lc/a/t/b;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    iget-boolean v0, p0, Lc/a/t/b;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    if-nez v0, :cond_3

    new-instance v0, Lc/a/s/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/a/s/h/a;-><init>(I)V

    iput-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    :cond_3
    invoke-static {p1}, Lc/a/s/h/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/a/s/h/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/t/b;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/t/b;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lc/a/t/b;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lc/a/t/b;->e:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lc/a/t/b;->g:Z

    iget-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    if-nez v0, :cond_2

    new-instance v0, Lc/a/s/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/a/s/h/a;-><init>(I)V

    iput-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    :cond_2
    invoke-static {p1}, Lc/a/s/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-boolean v1, p0, Lc/a/t/b;->c:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lc/a/s/h/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Lc/a/s/h/a;->b(Ljava/lang/Object;)V

    :goto_0
    monitor-exit p0

    return-void

    :cond_4
    iput-boolean v1, p0, Lc/a/t/b;->g:Z

    iput-boolean v1, p0, Lc/a/t/b;->e:Z

    const/4 v1, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v0, p0, Lc/a/t/b;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/t/b;->g:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Lc/a/t/b;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    if-nez v0, :cond_2

    new-instance v0, Lc/a/s/h/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/a/s/h/a;-><init>(I)V

    iput-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    :cond_2
    invoke-static {}, Lc/a/s/h/e;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/s/h/a;->a(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/t/b;->g:Z

    iput-boolean v0, p0, Lc/a/t/b;->e:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/t/b;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 2

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc/a/t/b;->e:Z

    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/t/b;->f:Lc/a/s/h/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lc/a/t/b;->b:Lc/a/j;

    invoke-virtual {v0, v1}, Lc/a/s/h/a;->a(Lc/a/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
