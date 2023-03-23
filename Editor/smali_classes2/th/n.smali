.class public final Lth/n;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/n$a;
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
.field public final f:J


# direct methods
.method public constructor <init>(Lhh/l;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-wide p2, p0, Lth/n;->f:J

    return-void
.end method


# virtual methods
.method public R(Lhh/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/m<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lth/a;->d:Lhh/l;

    new-instance v1, Lth/n$a;

    iget-wide v2, p0, Lth/n;->f:J

    invoke-direct {v1, p1, v2, v3}, Lth/n$a;-><init>(Lhh/m;J)V

    invoke-interface {v0, v1}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
