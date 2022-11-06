.class public abstract Lc/a/s/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/a/j;
.implements Lc/a/s/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lc/a/j<",
        "TT;>;",
        "Lc/a/s/c/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field protected final b:Lc/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected c:Lc/a/p/b;

.field protected d:Lc/a/s/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/s/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected e:Z

.field protected f:I


# direct methods
.method public constructor <init>(Lc/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/s/d/a;->b:Lc/a/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lc/a/s/d/a;->c:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    return-void
.end method

.method public final a(Lc/a/p/b;)V
    .locals 1

    iget-object v0, p0, Lc/a/s/d/a;->c:Lc/a/p/b;

    invoke-static {v0, p1}, Lc/a/s/a/c;->a(Lc/a/p/b;Lc/a/p/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lc/a/s/d/a;->c:Lc/a/p/b;

    instance-of v0, p1, Lc/a/s/c/b;

    if-eqz v0, :cond_0

    check-cast p1, Lc/a/s/c/b;

    iput-object p1, p0, Lc/a/s/d/a;->d:Lc/a/s/c/b;

    :cond_0
    invoke-virtual {p0}, Lc/a/s/d/a;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lc/a/s/d/a;->b:Lc/a/j;

    invoke-interface {p1, p0}, Lc/a/j;->a(Lc/a/p/b;)V

    invoke-virtual {p0}, Lc/a/s/d/a;->d()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/d/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lc/a/u/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/d/a;->e:Z

    iget-object v0, p0, Lc/a/s/d/a;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final b(I)I
    .locals 2

    iget-object v0, p0, Lc/a/s/d/a;->d:Lc/a/s/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lc/a/s/c/c;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    iput p1, p0, Lc/a/s/d/a;->f:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, Lc/a/s/d/a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/s/d/a;->e:Z

    iget-object v0, p0, Lc/a/s/d/a;->b:Lc/a/j;

    invoke-interface {v0}, Lc/a/j;->b()V

    return-void
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, Lc/a/q/b;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc/a/s/d/a;->c:Lc/a/p/b;

    invoke-interface {v0}, Lc/a/p/b;->a()V

    invoke-virtual {p0, p1}, Lc/a/s/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lc/a/s/d/a;->d:Lc/a/s/c/b;

    invoke-interface {v0}, Lc/a/s/c/f;->clear()V

    return-void
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lc/a/s/d/a;->d:Lc/a/s/c/b;

    invoke-interface {v0}, Lc/a/s/c/f;->isEmpty()Z

    move-result v0

    return v0
.end method
