.class final Lc/a/s/e/a/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/j;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/a/k$b;

.field f:Lc/a/p/b;

.field final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lc/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field volatile h:J

.field i:Z


# direct methods
.method constructor <init>(Lc/a/j;JLjava/util/concurrent/TimeUnit;Lc/a/k$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc/a/s/e/a/c$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lc/a/s/e/a/c$b;->b:Lc/a/j;

    iput-wide p2, p0, Lc/a/s/e/a/c$b;->c:J

    iput-object p4, p0, Lc/a/s/e/a/c$b;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lc/a/s/e/a/c$b;->e:Lc/a/k$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/c$b;->f:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    iget-object v0, p0, Lc/a/s/e/a/c$b;->e:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method a(JLjava/lang/Object;Lc/a/s/e/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;",
            "Lc/a/s/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-wide v0, p0, Lc/a/s/e/a/c$b;->h:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/a/s/e/a/c$b;->b:Lc/a/j;

    invoke-interface {p1, p3}, Lc/a/j;->a(Ljava/lang/Object;)V

    invoke-virtual {p4}, Lc/a/s/e/a/c$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/a/c$b;->f:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a/s/e/a/c$b;->f:Lc/a/p/b;

    iget-object p1, p0, Lc/a/s/e/a/c$b;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/s/e/a/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lc/a/s/e/a/c$b;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/a/s/e/a/c$b;->h:J

    iget-object v2, p0, Lc/a/s/e/a/c$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/a/p/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc/a/p/b;->a()V

    :cond_1
    new-instance v3, Lc/a/s/e/a/c$a;

    invoke-direct {v3, p1, v0, v1, p0}, Lc/a/s/e/a/c$a;-><init>(Ljava/lang/Object;JLc/a/s/e/a/c$b;)V

    iget-object p1, p0, Lc/a/s/e/a/c$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/a/s/e/a/c$b;->e:Lc/a/k$b;

    iget-wide v0, p0, Lc/a/s/e/a/c$b;->c:J

    iget-object v2, p0, Lc/a/s/e/a/c$b;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v0, v1, v2}, Lc/a/k$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;

    move-result-object p1

    invoke-virtual {v3, p1}, Lc/a/s/e/a/c$a;->a(Lc/a/p/b;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/e/a/c$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/e/a/c$b;->i:Z

    iget-object v0, p0, Lc/a/s/e/a/c$b;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lc/a/s/e/a/c$b;->e:Lc/a/k$b;

    invoke-interface {p1}, Lc/a/p/b;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lc/a/s/e/a/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/e/a/c$b;->i:Z

    iget-object v0, p0, Lc/a/s/e/a/c$b;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/p/b;

    sget-object v1, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    if-eq v0, v1, :cond_2

    check-cast v0, Lc/a/s/e/a/c$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc/a/s/e/a/c$a;->run()V

    :cond_1
    iget-object v0, p0, Lc/a/s/e/a/c$b;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    iget-object v0, p0, Lc/a/s/e/a/c$b;->e:Lc/a/k$b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    :cond_2
    return-void
.end method
