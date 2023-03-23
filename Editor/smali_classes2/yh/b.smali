.class public final Lyh/b;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lhh/m<",
        "TT;>;",
        "Lkh/b;"
    }
.end annotation


# instance fields
.field public final d:Lhh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhh/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lkh/b;

.field public h:Z

.field public i:Lxh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxh/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lhh/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lyh/b;-><init>(Lhh/m;Z)V

    return-void
.end method

.method public constructor <init>(Lhh/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lyh/b;->d:Lhh/m;

    .line 4
    iput-boolean p2, p0, Lyh/b;->f:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh/b;->j:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lyh/b;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lyh/b;->h:Z

    if-eqz v0, :cond_4

    .line 6
    iput-boolean v1, p0, Lyh/b;->j:Z

    .line 7
    iget-object v0, p0, Lyh/b;->i:Lxh/a;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 9
    iput-object v0, p0, Lyh/b;->i:Lxh/a;

    .line 10
    :cond_2
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->e(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    iget-boolean v1, p0, Lyh/b;->f:Z

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lxh/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0, p1}, Lxh/a;->d(Ljava/lang/Object;)V

    .line 14
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lyh/b;->j:Z

    .line 16
    iput-boolean v1, p0, Lyh/b;->h:Z

    const/4 v1, 0x0

    .line 17
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    .line 18
    invoke-static {p1}, Lzh/a;->p(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_5
    iget-object p0, p0, Lyh/b;->d:Lhh/m;

    invoke-interface {p0, p1}, Lhh/m;->a(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
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
    iget-boolean v0, p0, Lyh/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lyh/b;->g:Lkh/b;

    invoke-interface {p1}, Lkh/b;->d()V

    .line 3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lyh/b;->a(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lyh/b;->j:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-boolean v0, p0, Lyh/b;->h:Z

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lyh/b;->i:Lxh/a;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 10
    iput-object v0, p0, Lyh/b;->i:Lxh/a;

    .line 11
    :cond_3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 12
    monitor-exit p0

    return-void

    :cond_4
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lyh/b;->h:Z

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lyh/b;->d:Lhh/m;

    invoke-interface {v0, p1}, Lhh/m;->b(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lyh/b;->e()V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lkh/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyh/b;->g:Lkh/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->u(Lkh/b;Lkh/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lyh/b;->g:Lkh/b;

    .line 3
    iget-object p1, p0, Lyh/b;->d:Lhh/m;

    invoke-interface {p1, p0}, Lhh/m;->c(Lkh/b;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->g:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyh/b;->i:Lxh/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lyh/b;->h:Z

    .line 4
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lyh/b;->i:Lxh/a;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lyh/b;->d:Lhh/m;

    invoke-virtual {v0, v1}, Lxh/a;->a(Lhh/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyh/b;->g:Lkh/b;

    invoke-interface {p0}, Lkh/b;->g()Z

    move-result p0

    return p0
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyh/b;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lyh/b;->j:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lyh/b;->h:Z

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lyh/b;->i:Lxh/a;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lxh/a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lxh/a;-><init>(I)V

    .line 8
    iput-object v0, p0, Lyh/b;->i:Lxh/a;

    .line 9
    :cond_2
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 10
    monitor-exit p0

    return-void

    :cond_3
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lyh/b;->j:Z

    .line 12
    iput-boolean v0, p0, Lyh/b;->h:Z

    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object p0, p0, Lyh/b;->d:Lhh/m;

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
