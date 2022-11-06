.class public final Lc/a/s/e/a/g;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/g$a;
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
.field final c:Lc/a/r/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/h;Lc/a/r/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;",
            "Lc/a/r/i<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-object p2, p0, Lc/a/s/e/a/g;->c:Lc/a/r/i;

    return-void
.end method


# virtual methods
.method public b(Lc/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v1, Lc/a/s/e/a/g$a;

    iget-object v2, p0, Lc/a/s/e/a/g;->c:Lc/a/r/i;

    invoke-direct {v1, p1, v2}, Lc/a/s/e/a/g$a;-><init>(Lc/a/j;Lc/a/r/i;)V

    invoke-interface {v0, v1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
