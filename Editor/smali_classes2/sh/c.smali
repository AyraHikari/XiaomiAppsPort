.class public final Lsh/c;
.super Lsh/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/c$a;,
        Lsh/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lsh/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final g:Lmh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhh/e;Lmh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/e<",
            "TT;>;",
            "Lmh/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsh/a;-><init>(Lhh/e;)V

    .line 2
    iput-object p2, p0, Lsh/c;->g:Lmh/g;

    return-void
.end method


# virtual methods
.method public p(Ldp/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp/a<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lph/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsh/a;->f:Lhh/e;

    new-instance v1, Lsh/c$a;

    check-cast p1, Lph/a;

    iget-object p0, p0, Lsh/c;->g:Lmh/g;

    invoke-direct {v1, p1, p0}, Lsh/c$a;-><init>(Lph/a;Lmh/g;)V

    invoke-virtual {v0, v1}, Lhh/e;->o(Lhh/f;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsh/a;->f:Lhh/e;

    new-instance v1, Lsh/c$b;

    iget-object p0, p0, Lsh/c;->g:Lmh/g;

    invoke-direct {v1, p1, p0}, Lsh/c$b;-><init>(Ldp/a;Lmh/g;)V

    invoke-virtual {v0, v1}, Lhh/e;->o(Lhh/f;)V

    :goto_0
    return-void
.end method
