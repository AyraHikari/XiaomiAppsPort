.class public final Lc/a/s/e/a/e;
.super Lc/a/s/e/a/a;
.source ""


# annotations
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
.field private final c:Lc/a/r/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/r/a;


# direct methods
.method public constructor <init>(Lc/a/e;Lc/a/r/f;Lc/a/r/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/e<",
            "TT;>;",
            "Lc/a/r/f<",
            "-",
            "Lc/a/p/b;",
            ">;",
            "Lc/a/r/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-object p2, p0, Lc/a/s/e/a/e;->c:Lc/a/r/f;

    iput-object p3, p0, Lc/a/s/e/a/e;->d:Lc/a/r/a;

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v1, Lc/a/s/d/g;

    iget-object v2, p0, Lc/a/s/e/a/e;->c:Lc/a/r/f;

    iget-object v3, p0, Lc/a/s/e/a/e;->d:Lc/a/r/a;

    invoke-direct {v1, p1, v2, v3}, Lc/a/s/d/g;-><init>(Lc/a/j;Lc/a/r/f;Lc/a/r/a;)V

    invoke-interface {v0, v1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
