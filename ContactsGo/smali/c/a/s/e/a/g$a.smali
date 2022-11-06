.class final Lc/a/s/e/a/g$a;
.super Lc/a/s/d/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/s/e/a/g;
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
        "Lc/a/s/d/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final g:Lc/a/r/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/j;Lc/a/r/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;",
            "Lc/a/r/i<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/d/a;-><init>(Lc/a/j;)V

    iput-object p2, p0, Lc/a/s/e/a/g$a;->g:Lc/a/r/i;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lc/a/s/d/a;->b(I)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lc/a/s/d/a;->f:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/s/e/a/g$a;->g:Lc/a/r/i;

    invoke-interface {v0, p1}, Lc/a/r/i;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/s/d/a;->b:Lc/a/j;

    invoke-interface {v0, p1}, Lc/a/j;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lc/a/s/d/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Lc/a/s/d/a;->b:Lc/a/j;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/a/j;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lc/a/s/d/a;->d:Lc/a/s/c/b;

    invoke-interface {v0}, Lc/a/s/c/f;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lc/a/s/e/a/g$a;->g:Lc/a/r/i;

    invoke-interface {v1, v0}, Lc/a/r/i;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
