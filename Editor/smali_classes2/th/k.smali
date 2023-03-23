.class public final Lth/k;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lth/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final f:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/l;Lmh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;",
            "Lmh/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-object p2, p0, Lth/k;->f:Lmh/g;

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v1, Lth/k$a;

    iget-object p0, p0, Lth/k;->f:Lmh/g;

    invoke-direct {v1, p1, p0}, Lth/k$a;-><init>(Lhh/m;Lmh/g;)V

    invoke-interface {v0, v1}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
