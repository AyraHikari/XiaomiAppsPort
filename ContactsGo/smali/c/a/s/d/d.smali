.class public final Lc/a/s/d/d;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Lc/a/m;
.implements Lc/a/a;
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lc/a/m<",
        "TT;>;",
        "Lc/a/a;",
        "Lc/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Ljava/lang/Throwable;

.field d:Lc/a/p/b;

.field volatile e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lc/a/s/h/b;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lc/a/s/d/d;->b()V

    invoke-static {v0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lc/a/s/d/d;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/s/d/d;->b:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lc/a/s/h/d;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    iput-object p1, p0, Lc/a/s/d/d;->d:Lc/a/p/b;

    iget-boolean v0, p0, Lc/a/s/d/d;->e:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lc/a/p/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lc/a/s/d/d;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/a/s/d/d;->c:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/d/d;->e:Z

    iget-object v0, p0, Lc/a/s/d/d;->d:Lc/a/p/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc/a/p/b;->a()V

    :cond_0
    return-void
.end method
