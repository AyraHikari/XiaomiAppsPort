.class public final Lep/l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lep/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/l$c;,
        Lep/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lep/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lep/q;

.field public final f:[Ljava/lang/Object;

.field public final g:Lfo/e$a;

.field public final h:Lep/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep/f<",
            "Lfo/b0;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile i:Z

.field public j:Lfo/e;

.field public k:Ljava/lang/Throwable;

.field public l:Z


# direct methods
.method public constructor <init>(Lep/q;[Ljava/lang/Object;Lfo/e$a;Lep/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/q;",
            "[",
            "Ljava/lang/Object;",
            "Lfo/e$a;",
            "Lep/f<",
            "Lfo/b0;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lep/l;->d:Lep/q;

    .line 3
    iput-object p2, p0, Lep/l;->f:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lep/l;->g:Lfo/e$a;

    .line 5
    iput-object p4, p0, Lep/l;->h:Lep/f;

    return-void
.end method


# virtual methods
.method public A(Lep/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lep/l;->l:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lep/l;->l:Z

    .line 5
    iget-object v0, p0, Lep/l;->j:Lfo/e;

    .line 6
    iget-object v1, p0, Lep/l;->k:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lep/l;->e()Lfo/e;

    move-result-object v2

    iput-object v2, p0, Lep/l;->j:Lfo/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 8
    :try_start_2
    invoke-static {v1}, Lep/w;->s(Ljava/lang/Throwable;)V

    .line 9
    iput-object v1, p0, Lep/l;->k:Ljava/lang/Throwable;

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {p1, p0, v1}, Lep/d;->a(Lep/b;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    iget-boolean v1, p0, Lep/l;->i:Z

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Lfo/e;->cancel()V

    .line 14
    :cond_2
    new-instance v1, Lep/l$a;

    invoke-direct {v1, p0, p1}, Lep/l$a;-><init>(Lep/l;Lep/d;)V

    invoke-interface {v0, v1}, Lfo/e;->B(Lfo/f;)V

    return-void

    .line 15
    :cond_3
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public declared-synchronized a()Lfo/y;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lep/l;->f()Lfo/e;

    move-result-object v0

    invoke-interface {v0}, Lfo/e;->a()Lfo/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lep/l;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lep/l;->j:Lfo/e;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfo/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lep/r;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lep/l;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lep/l;->l:Z

    .line 4
    invoke-virtual {p0}, Lep/l;->f()Lfo/e;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v1, p0, Lep/l;->i:Z

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {v0}, Lfo/e;->cancel()V

    .line 8
    :cond_0
    invoke-interface {v0}, Lfo/e;->c()Lfo/a0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lep/l;->g(Lfo/a0;)Lep/r;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lep/l;->i:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lep/l;->j:Lfo/e;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lfo/e;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic clone()Lep/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lep/l;->d()Lep/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lep/l;->d()Lep/l;

    move-result-object p0

    return-object p0
.end method

.method public d()Lep/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lep/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lep/l;

    iget-object v1, p0, Lep/l;->d:Lep/q;

    iget-object v2, p0, Lep/l;->f:[Ljava/lang/Object;

    iget-object v3, p0, Lep/l;->g:Lfo/e$a;

    iget-object p0, p0, Lep/l;->h:Lep/f;

    invoke-direct {v0, v1, v2, v3, p0}, Lep/l;-><init>(Lep/q;[Ljava/lang/Object;Lfo/e$a;Lep/f;)V

    return-object v0
.end method

.method public final e()Lfo/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lep/l;->g:Lfo/e$a;

    iget-object v1, p0, Lep/l;->d:Lep/q;

    iget-object p0, p0, Lep/l;->f:[Ljava/lang/Object;

    invoke-virtual {v1, p0}, Lep/q;->a([Ljava/lang/Object;)Lfo/y;

    move-result-object p0

    invoke-interface {v0, p0}, Lfo/e$a;->d(Lfo/y;)Lfo/e;

    move-result-object p0

    const-string v0, "Call.Factory returned null."

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public final f()Lfo/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lep/l;->j:Lfo/e;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lep/l;->k:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 3
    instance-of p0, v0, Ljava/io/IOException;

    if-nez p0, :cond_2

    .line 4
    instance-of p0, v0, Ljava/lang/RuntimeException;

    if-eqz p0, :cond_1

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lep/l;->e()Lfo/e;

    move-result-object v0

    iput-object v0, p0, Lep/l;->j:Lfo/e;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    invoke-static {v0}, Lep/w;->s(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Lep/l;->k:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public g(Lfo/a0;)Lep/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/a0;",
            ")",
            "Lep/r<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object p1

    new-instance v1, Lep/l$c;

    .line 3
    invoke-virtual {v0}, Lfo/b0;->i()Lfo/v;

    move-result-object v2

    invoke-virtual {v0}, Lfo/b0;->c()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lep/l$c;-><init>(Lfo/v;J)V

    invoke-virtual {p1, v1}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lfo/a0;->j()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_3

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lep/l$b;

    invoke-direct {v1, v0}, Lep/l$b;-><init>(Lfo/b0;)V

    .line 7
    :try_start_0
    iget-object p0, p0, Lep/l;->h:Lep/f;

    invoke-interface {p0, v1}, Lep/f;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, Lep/r;->f(Ljava/lang/Object;Lfo/a0;)Lep/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {v1}, Lep/l$b;->v()V

    .line 10
    throw p0

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lfo/b0;->close()V

    const/4 p0, 0x0

    .line 12
    invoke-static {p0, p1}, Lep/r;->f(Ljava/lang/Object;Lfo/a0;)Lep/r;

    move-result-object p0

    return-object p0

    .line 13
    :cond_3
    :goto_1
    :try_start_1
    invoke-static {v0}, Lep/w;->a(Lfo/b0;)Lfo/b0;

    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lep/r;->c(Lfo/b0;Lfo/a0;)Lep/r;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-virtual {v0}, Lfo/b0;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lfo/b0;->close()V

    .line 16
    throw p0
.end method
