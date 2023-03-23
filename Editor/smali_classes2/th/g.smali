.class public final Lth/g;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/g$a;
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
.field public final f:Lmh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/i<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/l;Lmh/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lmh/i<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lth/g;->f:Lmh/i;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v1, Lth/g$a;

    iget-object p0, p0, Lth/g;->f:Lmh/i;

    invoke-direct {v1, p1, p0}, Lth/g$a;-><init>(Lhh/m;Lmh/i;)V

    invoke-interface {v0, v1}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
