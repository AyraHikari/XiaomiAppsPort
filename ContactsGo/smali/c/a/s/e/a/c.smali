.class public final Lc/a/s/e/a/c;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/c$a;,
        Lc/a/s/e/a/c$b;
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


# direct methods
.method public constructor <init>(Lc/a/h;JLjava/util/concurrent/TimeUnit;Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lc/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-wide p2, p0, Lc/a/s/e/a/c;->c:J

    iput-object p4, p0, Lc/a/s/e/a/c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lc/a/s/e/a/c;->e:Lc/a/k;

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

    iget-object v0, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v7, Lc/a/s/e/a/c$b;

    new-instance v2, Lc/a/t/b;

    invoke-direct {v2, p1}, Lc/a/t/b;-><init>(Lc/a/j;)V

    iget-wide v3, p0, Lc/a/s/e/a/c;->c:J

    iget-object v5, p0, Lc/a/s/e/a/c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lc/a/s/e/a/c;->e:Lc/a/k;

    invoke-virtual {p1}, Lc/a/k;->a()Lc/a/k$b;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lc/a/s/e/a/c$b;-><init>(Lc/a/j;JLjava/util/concurrent/TimeUnit;Lc/a/k$b;)V

    invoke-interface {v0, v7}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
