.class public final Lth/c;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/c$a;
    }
.end annotation

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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final g:Lmh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lmh/a;

.field public final i:Lmh/a;


# direct methods
.method public constructor <init>(Lhh/l;Lmh/f;Lmh/f;Lmh/a;Lmh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lmh/f<",
            "-TT;>;",
            "Lmh/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lmh/a;",
            "Lmh/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lth/c;->f:Lmh/f;

    .line 3
    iput-object p3, p0, Lth/c;->g:Lmh/f;

    .line 4
    iput-object p4, p0, Lth/c;->h:Lmh/a;

    .line 5
    iput-object p5, p0, Lth/c;->i:Lmh/a;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v7, Lth/c$a;

    iget-object v3, p0, Lth/c;->f:Lmh/f;

    iget-object v4, p0, Lth/c;->g:Lmh/f;

    iget-object v5, p0, Lth/c;->h:Lmh/a;

    iget-object v6, p0, Lth/c;->i:Lmh/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lth/c$a;-><init>(Lhh/m;Lmh/f;Lmh/f;Lmh/a;Lmh/a;)V

    invoke-interface {v0, v7}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
