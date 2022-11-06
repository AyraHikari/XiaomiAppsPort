.class final Lc/a/s/e/a/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Lc/a/p/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lc/a/p/b;",
        ">;",
        "Ljava/lang/Runnable;",
        "Lc/a/p/b;"
    }
.end annotation


# instance fields
.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final c:J

.field final d:Lc/a/s/e/a/c$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/e/a/c$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLc/a/s/e/a/c$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lc/a/s/e/a/c$b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lc/a/s/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc/a/s/e/a/c$a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lc/a/s/e/a/c$a;->c:J

    iput-object p4, p0, Lc/a/s/e/a/c$a;->d:Lc/a/s/e/a/c$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, Lc/a/s/e/a/c$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/c$a;->d:Lc/a/s/e/a/c$b;

    iget-wide v1, p0, Lc/a/s/e/a/c$a;->c:J

    iget-object v3, p0, Lc/a/s/e/a/c$a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lc/a/s/e/a/c$b;->a(JLjava/lang/Object;Lc/a/s/e/a/c$a;)V

    :cond_0
    return-void
.end method
