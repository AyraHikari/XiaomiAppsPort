.class public Lr/g;
.super Lj0/f;
.source ""

# interfaces
.implements Lr/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj0/f<",
        "Ln/b;",
        "Lp/j<",
        "*>;>;",
        "Lr/h;"
    }
.end annotation


# instance fields
.field public e:Lr/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj0/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lj0/f;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lj0/f;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lj0/f;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Ln/b;)Lp/j;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lj0/f;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/j;

    return-object p0
.end method

.method public bridge synthetic d(Ln/b;Lp/j;)Lp/j;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lj0/f;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/j;

    return-object p0
.end method

.method public e(Lr/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/g;->e:Lr/h$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/j;

    invoke-virtual {p0, p1}, Lr/g;->n(Lp/j;)I

    move-result p0

    return p0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ln/b;

    check-cast p2, Lp/j;

    invoke-virtual {p0, p1, p2}, Lr/g;->o(Ln/b;Lp/j;)V

    return-void
.end method

.method public n(Lp/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lj0/f;->i(Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-interface {p1}, Lp/j;->c()I

    move-result p0

    return p0
.end method

.method public o(Ln/b;Lp/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b;",
            "Lp/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lr/g;->e:Lr/h$a;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p0, p2}, Lr/h$a;->d(Lp/j;)V

    :cond_0
    return-void
.end method
