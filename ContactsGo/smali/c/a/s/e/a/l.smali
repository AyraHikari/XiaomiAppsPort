.class public final Lc/a/s/e/a/l;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/s/e/a/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lc/a/r/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/r/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/h;Lc/a/r/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;",
            "Lc/a/r/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-object p2, p0, Lc/a/s/e/a/l;->c:Lc/a/r/g;

    return-void
.end method


# virtual methods
.method public b(Lc/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v1, Lc/a/s/e/a/l$a;

    iget-object v2, p0, Lc/a/s/e/a/l;->c:Lc/a/r/g;

    invoke-direct {v1, p1, v2}, Lc/a/s/e/a/l$a;-><init>(Lc/a/j;Lc/a/r/g;)V

    invoke-interface {v0, v1}, Lc/a/h;->a(Lc/a/j;)V

    return-void
.end method
