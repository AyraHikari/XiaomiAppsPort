.class public final Lc/a/s/d/h;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/a/p/b;",
        ">;",
        "Lc/a/j<",
        "TT;>;",
        "Lc/a/p/b;"
    }
.end annotation


# instance fields
.field final b:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/r/a;

.field final e:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/r/f;Lc/a/r/f;Lc/a/r/a;Lc/a/r/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/r/f<",
            "-TT;>;",
            "Lc/a/r/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lc/a/r/a;",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/s/d/h;->b:Lc/a/r/f;

    iput-object p2, p0, Lc/a/s/d/h;->c:Lc/a/r/f;

    iput-object p3, p0, Lc/a/s/d/h;->d:Lc/a/r/a;

    iput-object p4, p0, Lc/a/s/d/h;->e:Lc/a/r/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    invoke-static {p0, p1}, Lc/a/s/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/h;->e:Lc/a/r/f;

    invoke-interface {v0, p0}, Lc/a/r/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lc/a/p/b;->a()V

    invoke-virtual {p0, v0}, Lc/a/s/d/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc/a/s/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/h;->b:Lc/a/r/f;

    invoke-interface {v0, p1}, Lc/a/r/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    invoke-virtual {p0, p1}, Lc/a/s/d/h;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    invoke-virtual {p0}, Lc/a/s/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/h;->c:Lc/a/r/f;

    invoke-interface {v0, p1}, Lc/a/r/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lc/a/q/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lc/a/q/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lc/a/s/d/h;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/h;->d:Lc/a/r/a;

    invoke-interface {v0}, Lc/a/r/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
