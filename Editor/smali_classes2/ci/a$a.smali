.class public final Lci/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkh/b;
.implements Lxh/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkh/b;",
        "Lxh/a$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field public final f:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Z

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

.field public j:Z

.field public volatile k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lhh/m;Lci/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;",
            "Lci/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lci/a$a;->d:Lhh/m;

    .line 3
    iput-object p2, p0, Lci/a$a;->f:Lci/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lci/a$a;->g:Z

    if-eqz v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lci/a$a;->f:Lci/a;

    .line 8
    iget-object v1, v0, Lci/a;->h:Ljava/util/concurrent/locks/Lock;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    iget-wide v2, v0, Lci/a;->k:J

    iput-wide v2, p0, Lci/a$a;->l:J

    .line 11
    iget-object v0, v0, Lci/a;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 13
    :goto_0
    iput-boolean v2, p0, Lci/a$a;->h:Z

    .line 14
    iput-boolean v1, p0, Lci/a$a;->g:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Lci/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 17
    :cond_4
    invoke-virtual {p0}, Lci/a$a;->b()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lci/a$a;->i:Lxh/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lci/a$a;->h:Z

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lci/a$a;->i:Lxh/a;

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, p0}, Lxh/a;->c(Lxh/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public c(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lci/a$a;->j:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lci/a$a;->l:J

    cmp-long p2, v0, p2

    if-nez p2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lci/a$a;->h:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lci/a$a;->i:Lxh/a;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lxh/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, Lxh/a;-><init>(I)V

    .line 11
    iput-object p2, p0, Lci/a$a;->i:Lxh/a;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lxh/a;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lci/a$a;->g:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lci/a$a;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lci/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lci/a$a;->k:Z

    .line 3
    iget-object v0, p0, Lci/a$a;->f:Lci/a;

    invoke-virtual {v0, p0}, Lci/a;->b0(Lci/a$a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lci/a$a;->k:Z

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lci/a$a;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lci/a$a;->d:Lhh/m;

    invoke-static {p1, p0}, Lio/reactivex/internal/util/NotificationLite;->a(Ljava/lang/Object;Lhh/m;)Z

    move-result p0

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
