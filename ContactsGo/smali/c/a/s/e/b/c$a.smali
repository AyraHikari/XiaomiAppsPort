.class final Lc/a/s/e/b/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lc/a/m;
.implements Lc/a/p/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/b/c;
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
        "Lc/a/m<",
        "TT;>;",
        "Lc/a/p/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final b:Lc/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/m<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lc/a/k;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lc/a/m;Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;",
            "Lc/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/c$a;->b:Lc/a/m;

    iput-object p2, p0, Lc/a/s/e/b/c$a;->c:Lc/a/k;

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

    invoke-static {p0, p1}, Lc/a/s/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/s/e/b/c$a;->b:Lc/a/m;

    invoke-interface {p1, p0}, Lc/a/m;->a(Lc/a/p/b;)V

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

    iput-object p1, p0, Lc/a/s/e/b/c$a;->d:Ljava/lang/Object;

    iget-object p1, p0, Lc/a/s/e/b/c$a;->c:Lc/a/k;

    invoke-virtual {p1, p0}, Lc/a/k;->a(Ljava/lang/Runnable;)Lc/a/p/b;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lc/a/s/e/b/c$a;->e:Ljava/lang/Throwable;

    iget-object p1, p0, Lc/a/s/e/b/c$a;->c:Lc/a/k;

    invoke-virtual {p1, p0}, Lc/a/k;->a(Ljava/lang/Runnable;)Lc/a/p/b;

    move-result-object p1

    invoke-static {p0, p1}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lc/a/s/e/b/c$a;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/s/e/b/c$a;->b:Lc/a/m;

    invoke-interface {v1, v0}, Lc/a/m;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/s/e/b/c$a;->b:Lc/a/m;

    iget-object v1, p0, Lc/a/s/e/b/c$a;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/a/m;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
