.class public final Lc/a/s/e/a/q;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/q$b;,
        Lc/a/s/e/a/q$a;
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
.field final c:Lc/a/k;


# direct methods
.method public constructor <init>(Lc/a/h;Lc/a/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;",
            "Lc/a/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-object p2, p0, Lc/a/s/e/a/q;->c:Lc/a/k;

    return-void
.end method


# virtual methods
.method public b(Lc/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lc/a/s/e/a/q$a;

    invoke-direct {v0, p1}, Lc/a/s/e/a/q$a;-><init>(Lc/a/j;)V

    invoke-interface {p1, v0}, Lc/a/j;->a(Lc/a/p/b;)V

    iget-object p1, p0, Lc/a/s/e/a/q;->c:Lc/a/k;

    new-instance v1, Lc/a/s/e/a/q$b;

    invoke-direct {v1, p0, v0}, Lc/a/s/e/a/q$b;-><init>(Lc/a/s/e/a/q;Lc/a/s/e/a/q$a;)V

    invoke-virtual {p1, v1}, Lc/a/k;->a(Ljava/lang/Runnable;)Lc/a/p/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc/a/s/e/a/q$a;->b(Lc/a/p/b;)V

    return-void
.end method
