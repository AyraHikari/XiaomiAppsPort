.class public final Lc/a/p/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/p/b;
.implements Lc/a/s/a/b;


# instance fields
.field b:Lc/a/s/h/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/h/f<",
            "Lc/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/p/a;->c:Z

    iget-object v0, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc/a/p/a;->a(Lc/a/s/h/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a(Lc/a/s/h/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/s/h/f<",
            "Lc/a/p/b;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1}, Lc/a/s/h/f;->a()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move-object v3, v0

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v4, p1, v0

    instance-of v5, v4, Lc/a/p/b;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lc/a/p/b;

    invoke-interface {v4}, Lc/a/p/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Lc/a/q/a;

    invoke-direct {p1, v3}, Lc/a/q/a;-><init>(Ljava/lang/Iterable;)V

    throw p1

    :cond_5
    return-void
.end method

.method public a(Lc/a/p/b;)Z
    .locals 2

    const-string v0, "Disposable item is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lc/a/s/h/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    const/4 v1, 0x0

    iput-object v1, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lc/a/p/a;->a(Lc/a/s/h/f;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lc/a/p/b;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lc/a/p/a;->a(Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/a/p/b;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    return v0
.end method

.method public c(Lc/a/p/b;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lc/a/s/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/p/a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    if-nez v0, :cond_0

    new-instance v0, Lc/a/s/h/f;

    invoke-direct {v0}, Lc/a/s/h/f;-><init>()V

    iput-object v0, p0, Lc/a/p/a;->b:Lc/a/s/h/f;

    :cond_0
    invoke-virtual {v0, p1}, Lc/a/s/h/f;->a(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lc/a/p/b;->a()V

    const/4 p1, 0x0

    return p1
.end method
