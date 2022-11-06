.class final Lc/a/s/g/c$b;
.super Lc/a/k$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final b:Lc/a/p/a;

.field private final c:Lc/a/s/g/c$a;

.field private final d:Lc/a/s/g/c$c;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lc/a/s/g/c$a;)V
    .locals 1

    invoke-direct {p0}, Lc/a/k$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/s/g/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/a/s/g/c$b;->c:Lc/a/s/g/c$a;

    new-instance v0, Lc/a/p/a;

    invoke-direct {v0}, Lc/a/p/a;-><init>()V

    iput-object v0, p0, Lc/a/s/g/c$b;->b:Lc/a/p/a;

    invoke-virtual {p1}, Lc/a/s/g/c$a;->b()Lc/a/s/g/c$c;

    move-result-object p1

    iput-object p1, p0, Lc/a/s/g/c$b;->d:Lc/a/s/g/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lc/a/p/b;
    .locals 6

    iget-object v0, p0, Lc/a/s/g/c$b;->b:Lc/a/p/a;

    invoke-virtual {v0}, Lc/a/p/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lc/a/s/a/d;->b:Lc/a/s/a/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lc/a/s/g/c$b;->d:Lc/a/s/g/c$c;

    iget-object v5, p0, Lc/a/s/g/c$b;->b:Lc/a/p/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/s/g/e;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lc/a/s/a/b;)Lc/a/s/g/i;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lc/a/s/g/c$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/s/g/c$b;->b:Lc/a/p/a;

    invoke-virtual {v0}, Lc/a/p/a;->a()V

    iget-object v0, p0, Lc/a/s/g/c$b;->c:Lc/a/s/g/c$a;

    iget-object v1, p0, Lc/a/s/g/c$b;->d:Lc/a/s/g/c$c;

    invoke-virtual {v0, v1}, Lc/a/s/g/c$a;->a(Lc/a/s/g/c$c;)V

    :cond_0
    return-void
.end method
