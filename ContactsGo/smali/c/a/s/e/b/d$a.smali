.class final Lc/a/s/e/b/d$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lc/a/m;
.implements Lc/a/p/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/b/d;
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

.field final c:Lc/a/s/a/f;

.field final d:Lc/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/n<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/m;Lc/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "-TT;>;",
            "Lc/a/n<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/d$a;->b:Lc/a/m;

    iput-object p2, p0, Lc/a/s/e/b/d$a;->d:Lc/a/n;

    new-instance p1, Lc/a/s/a/f;

    invoke-direct {p1}, Lc/a/s/a/f;-><init>()V

    iput-object p1, p0, Lc/a/s/e/b/d$a;->c:Lc/a/s/a/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-static {p0}, Lc/a/s/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lc/a/s/e/b/d$a;->c:Lc/a/s/a/f;

    invoke-virtual {v0}, Lc/a/s/a/f;->a()V

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 0

    invoke-static {p0, p1}, Lc/a/s/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lc/a/p/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/b/d$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/b/d$a;->b:Lc/a/m;

    invoke-interface {v0, p1}, Lc/a/m;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lc/a/s/e/b/d$a;->d:Lc/a/n;

    invoke-interface {v0, p0}, Lc/a/n;->a(Lc/a/m;)V

    return-void
.end method
