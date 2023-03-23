.class public final Lth/d;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lmh/a;


# direct methods
.method public constructor <init>(Lhh/h;Lmh/f;Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/h<",
            "TT;>;",
            "Lmh/f<",
            "-",
            "Lkh/b;",
            ">;",
            "Lmh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lth/d;->f:Lmh/f;

    .line 3
    iput-object p3, p0, Lth/d;->g:Lmh/a;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v1, Lqh/b;

    iget-object v2, p0, Lth/d;->f:Lmh/f;

    iget-object p0, p0, Lth/d;->g:Lmh/a;

    invoke-direct {v1, p1, v2, p0}, Lqh/b;-><init>(Lhh/m;Lmh/f;Lmh/a;)V

    invoke-interface {v0, v1}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
