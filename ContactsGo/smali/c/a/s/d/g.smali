.class public final Lc/a/s/d/g;
.super Ljava/lang/Object;
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

.field final c:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/a/r/a;

.field e:Lc/a/p/b;


# direct methods
.method public constructor <init>(Lc/a/j;Lc/a/r/f;Lc/a/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;",
            "Lc/a/r/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/s/d/g;->b:Lc/a/j;

    iput-object p2, p0, Lc/a/s/d/g;->c:Lc/a/r/f;

    iput-object p3, p0, Lc/a/s/d/g;->d:Lc/a/r/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/g;->d:Lc/a/r/a;

    invoke-interface {v0}, Lc/a/r/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method public a(Lc/a/p/b;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc/a/s/d/g;->c:Lc/a/r/f;

    invoke-interface {v0, p1}, Lc/a/r/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    iget-object p1, p0, Lc/a/s/d/g;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lc/a/p/b;->a()V

    sget-object p1, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    iput-object p1, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    iget-object p1, p0, Lc/a/s/d/g;->b:Lc/a/j;

    invoke-static {v0, p1}, Lc/a/s/a/d;->a(Ljava/lang/Throwable;Lc/a/j;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/d/g;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    sget-object v1, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/a/s/d/g;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lc/a/s/d/g;->e:Lc/a/p/b;

    sget-object v1, Lc/a/s/a/c;->b:Lc/a/s/a/c;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lc/a/s/d/g;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    :cond_0
    return-void
.end method
