.class public final Lci/b;
.super Lci/c;
.source ""

# interfaces
.implements Lxh/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lci/c<",
        "TT;>;",
        "Lxh/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lci/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lxh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lci/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lci/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lci/c;-><init>()V

    .line 2
    iput-object p1, p0, Lci/b;->d:Lci/c;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lci/b;->d:Lci/c;

    invoke-virtual {p0, p1}, Lhh/h;->f(Lhh/m;)V

    return-void
.end method

.method public Y()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lci/b;->g:Lxh/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lci/b;->f:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lci/b;->g:Lxh/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0, p0}, Lxh/a;->c(Lxh/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lci/b;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iput-boolean v1, p0, Lci/b;->h:Z

    .line 6
    iget-boolean v0, p0, Lci/b;->f:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lci/b;->g:Lxh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lci/b;->g:Lxh/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh/a;->d(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 12
    iput-boolean v1, p0, Lci/b;->f:Z

    move v1, v0

    .line 13
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 14
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 15
    :cond_4
    iget-object p0, p0, Lci/b;->d:Lci/c;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lci/b;->f:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lci/b;->g:Lxh/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lci/b;->g:Lxh/a;

    .line 9
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lci/b;->f:Z

    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lci/b;->d:Lci/c;

    invoke-interface {v0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Lci/b;->Y()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lkh/b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci/b;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lci/b;->f:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lci/b;->g:Lxh/a;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 7
    iput-object v0, p0, Lci/b;->g:Lxh/a;

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->d(Lkh/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    iput-boolean v1, p0, Lci/b;->f:Z

    const/4 v0, 0x0

    move v1, v0

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 12
    invoke-interface {p1}, Lkh/b;->d()V

    goto :goto_2

    .line 13
    :cond_4
    iget-object v0, p0, Lci/b;->d:Lci/c;

    invoke-interface {v0, p1}, Lhh/m;->c(Lkh/b;)V

    .line 14
    invoke-virtual {p0}, Lci/b;->Y()V

    :goto_2
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lci/b;->h:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lci/b;->h:Z

    .line 6
    iget-boolean v1, p0, Lci/b;->f:Z

    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lci/b;->g:Lxh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lci/b;->g:Lxh/a;

    .line 10
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_3
    iput-boolean v0, p0, Lci/b;->f:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lci/b;->d:Lci/c;

    invoke-interface {p0}, Lhh/m;->onComplete()V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lci/b;->d:Lci/c;

    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->b(Ljava/lang/Object;Lhh/m;)Z

    move-result p0

    return p0
.end method
