.class public final Lth/b;
.super Lth/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lth/b$a;
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

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lhh/n;

.field public final i:Z


# direct methods
.method public constructor <init>(Lhh/l;JLjava/util/concurrent/TimeUnit;Lhh/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh/l<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lhh/n;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lth/a;-><init>(Lhh/l;)V

    .line 2
    iput-wide p2, p0, Lth/b;->f:J

    .line 3
    iput-object p4, p0, Lth/b;->g:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lth/b;->h:Lhh/n;

    .line 5
    iput-boolean p6, p0, Lth/b;->i:Z

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
    iget-boolean v0, p0, Lth/b;->i:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lyh/b;

    invoke-direct {v0, p1}, Lyh/b;-><init>(Lhh/m;)V

    move-object v2, v0

    .line 3
    :goto_0
    iget-object p1, p0, Lth/b;->h:Lhh/n;

    invoke-virtual {p1}, Lhh/n;->a()Lhh/n$c;

    move-result-object v6

    .line 4
    iget-object p1, p0, Lth/a;->d:Lhh/l;

    new-instance v0, Lth/b$a;

    iget-wide v3, p0, Lth/b;->f:J

    iget-object v5, p0, Lth/b;->g:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lth/b;->i:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lth/b$a;-><init>(Lhh/m;JLjava/util/concurrent/TimeUnit;Lhh/n$c;Z)V

    invoke-interface {p1, v0}, Lhh/l;->f(Lhh/m;)V

    return-void
.end method
