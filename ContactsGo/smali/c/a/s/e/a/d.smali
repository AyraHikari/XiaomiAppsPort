.class public final Lc/a/s/e/a/d;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/s/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lc/a/k;

.field final f:Z


# direct methods
.method public constructor <init>(Lc/a/h;JLjava/util/concurrent/TimeUnit;Lc/a/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-wide p2, p0, Lc/a/s/e/a/d;->c:J

    iput-object p4, p0, Lc/a/s/e/a/d;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lc/a/s/e/a/d;->e:Lc/a/k;

    iput-boolean p6, p0, Lc/a/s/e/a/d;->f:Z

    return-void
.end method


# virtual methods
.method public b(Lc/a/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lc/a/s/e/a/d;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lc/a/t/b;

    invoke-direct {v0, p1}, Lc/a/t/b;-><init>(Lc/a/j;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lc/a/s/e/a/d;->e:Lc/a/k;

    invoke-virtual {p1}, Lc/a/k;->a()Lc/a/k$b;

    move-result-object v6

    iget-object p1, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v0, Lc/a/s/e/a/d$a;

    iget-wide v3, p0, Lc/a/s/e/a/d;->c:J

    iget-object v5, p0, Lc/a/s/e/a/d;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lc/a/s/e/a/d;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lc/a/s/e/a/d$a;-><init>(Lc/a/j;JLjava/util/concurrent/TimeUnit;Lc/a/k$b;Z)V

    invoke-interface {p1, v0}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
