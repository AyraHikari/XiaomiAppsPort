.class final Lc/a/s/e/a/m$a;
.super Lc/a/s/d/b;
.source ""

# interfaces
.implements Lc/a/j;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/s/d/b<",
        "TT;>;",
        "Lc/a/j<",
        "TT;>;",
        "Ljava/lang/Runnable;"
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

.field final c:Lc/a/k$b;

.field final d:Z

.field final e:I

.field f:Lc/a/s/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/c/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:Lc/a/p/b;

.field h:Ljava/lang/Throwable;

.field volatile i:Z

.field volatile j:Z

.field k:I

.field l:Z


# direct methods
.method constructor <init>(Lc/a/j;Lc/a/k$b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;",
            "Lc/a/k$b;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0}, Lc/a/s/d/b;-><init>()V

    iput-object p1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    iput-object p2, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    iput-boolean p3, p0, Lc/a/s/e/a/m$a;->d:Z

    iput p4, p0, Lc/a/s/e/a/m$a;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/s/e/a/m$a;->l:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/e/a/m$a;->j:Z

    iget-object v0, p0, Lc/a/s/e/a/m$a;->g:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    iget-object v0, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {v0}, Lc/a/s/c/f;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/a/m$a;->g:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lc/a/s/e/a/m$a;->g:Lc/a/p/b;

    instance-of v0, p1, Lc/a/s/c/b;

    if-eqz v0, :cond_1

    check-cast p1, Lc/a/s/c/b;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lc/a/s/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lc/a/s/e/a/m$a;->k:I

    iput-object p1, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    iput-boolean v1, p0, Lc/a/s/e/a/m$a;->i:Z

    iget-object p1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->f()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lc/a/s/e/a/m$a;->k:I

    iput-object p1, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    iget-object p1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    return-void

    :cond_1
    new-instance p1, Lc/a/s/f/a;

    iget v0, p0, Lc/a/s/e/a/m$a;->e:I

    invoke-direct {p1, v0}, Lc/a/s/f/a;-><init>(I)V

    iput-object p1, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    iget-object p1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lc/a/s/e/a/m$a;->k:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {v0, p1}, Lc/a/s/c/f;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->f()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Lc/a/s/e/a/m$a;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc/a/s/e/a/m$a;->i:Z

    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->f()V

    return-void
.end method

.method a(ZZLc/a/j;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lc/a/j<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {p1}, Lc/a/s/c/f;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/a/s/e/a/m$a;->h:Ljava/lang/Throwable;

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->d:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    invoke-interface {p3, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lc/a/j;->b()V

    :goto_0
    iget-object p1, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {p1}, Lc/a/p/b;->a()V

    return v1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p2, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {p2}, Lc/a/s/c/f;->clear()V

    invoke-interface {p3, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {p1}, Lc/a/p/b;->a()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, Lc/a/j;->b()V

    iget-object p1, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {p1}, Lc/a/p/b;->a()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/e/a/m$a;->i:Z

    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->f()V

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {v0}, Lc/a/s/c/f;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {v0}, Lc/a/s/c/f;->clear()V

    return-void
.end method

.method d()V
    .locals 4

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lc/a/s/e/a/m$a;->j:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-boolean v1, p0, Lc/a/s/e/a/m$a;->i:Z

    iget-object v2, p0, Lc/a/s/e/a/m$a;->h:Ljava/lang/Throwable;

    iget-boolean v3, p0, Lc/a/s/e/a/m$a;->d:Z

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {v0, v2}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void

    :cond_2
    iget-object v2, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lc/a/j;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    iget-object v0, p0, Lc/a/s/e/a/m$a;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {v1, v0}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    goto :goto_0

    :cond_4
    neg-int v0, v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method e()V
    .locals 7

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    iget-object v1, p0, Lc/a/s/e/a/m$a;->b:Lc/a/j;

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    iget-boolean v4, p0, Lc/a/s/e/a/m$a;->i:Z

    invoke-interface {v0}, Lc/a/s/c/f;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lc/a/s/e/a/m$a;->a(ZZLc/a/j;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :cond_1
    :goto_0
    iget-boolean v4, p0, Lc/a/s/e/a/m$a;->i:Z

    :try_start_0
    invoke-interface {v0}, Lc/a/s/c/f;->c()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p0, v4, v6, v1}, Lc/a/s/e/a/m$a;->a(ZZLc/a/j;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    :cond_3
    if-eqz v6, :cond_4

    neg-int v3, v3

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_4
    invoke-interface {v1, v5}, Lc/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lc/a/s/e/a/m$a;->g:Lc/a/p/b;

    invoke-interface {v3}, Lc/a/p/b;->a()V

    invoke-interface {v0}, Lc/a/s/c/f;->clear()V

    invoke-interface {v1, v2}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method f()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/m$a;->c:Lc/a/k$b;

    invoke-virtual {v0, p0}, Lc/a/k$b;->a(Ljava/lang/Runnable;)Lc/a/p/b;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/m$a;->f:Lc/a/s/c/f;

    invoke-interface {v0}, Lc/a/s/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/m$a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/a/s/e/a/m$a;->e()V

    :goto_0
    return-void
.end method
