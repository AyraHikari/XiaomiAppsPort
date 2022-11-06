.class public final Lc/a/s/e/a/m;
.super Lc/a/s/e/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/s/e/a/m$a;
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
.field final c:Lc/a/k;

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lc/a/h;Lc/a/k;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/h<",
            "TT;>;",
            "Lc/a/k;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lc/a/s/e/a/a;-><init>(Lc/a/h;)V

    iput-object p2, p0, Lc/a/s/e/a/m;->c:Lc/a/k;

    iput-boolean p3, p0, Lc/a/s/e/a/m;->d:Z

    iput p4, p0, Lc/a/s/e/a/m;->e:I

    return-void
.end method


# virtual methods
.method protected b(Lc/a/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc/a/s/e/a/m;->c:Lc/a/k;

    instance-of v1, v0, Lc/a/s/g/l;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    invoke-interface {v0, p1}, Lc/a/h;->a(Lc/a/j;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lc/a/k;->a()Lc/a/k$b;

    move-result-object v0

    iget-object v1, p0, Lc/a/s/e/a/a;->b:Lc/a/h;

    new-instance v2, Lc/a/s/e/a/m$a;

    iget-boolean v3, p0, Lc/a/s/e/a/m;->d:Z

    iget v4, p0, Lc/a/s/e/a/m;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lc/a/s/e/a/m$a;-><init>(Lc/a/j;Lc/a/k$b;ZI)V

    invoke-interface {v1, v2}, Lc/a/h;->a(Lc/a/j;)V

    :goto_0
    return-void
.end method
