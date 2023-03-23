.class public Lcc/e;
.super Lec/a;
.source ""


# instance fields
.field public d:Lcc/c;

.field public e:Lcc/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcc/e;->d:Lcc/c;

    .line 3
    new-instance p2, Lcc/d;

    invoke-direct {p2, p1}, Lcc/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcc/e;->e:Lcc/b;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcc/e;->d:Lcc/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcc/c;->a(Z)V

    .line 3
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcc/e;->d:Lcc/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcc/c;->a(Z)V

    .line 5
    iget-object p0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public l(Lcc/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lec/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lec/a;->h()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0, p1}, Lcc/b;->h(Lcc/a;)V

    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "AdjustMenuPresenter_"

    const-string v1, "doResetClickEvent"

    .line 1
    invoke-static {v0, v1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcc/e;->d:Lcc/c;

    invoke-interface {v0}, Lcc/c;->F()V

    .line 3
    invoke-virtual {p0}, Lec/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lec/a;->h()V

    .line 5
    :cond_0
    iget-object v0, p0, Lec/a;->c:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->H()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcc/e;->t(ZZ)V

    .line 6
    iget-object p0, p0, Lcc/e;->d:Lcc/c;

    invoke-interface {p0}, Lcc/c;->a0()V

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->f()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->d()Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->j()I

    move-result p0

    return p0
.end method

.method public q()Lcc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->m()Lcc/a;

    move-result-object p0

    return-object p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->l()Z

    move-result p0

    return p0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e;->e:Lcc/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcc/b;->k(Z)V

    .line 2
    iget-object p0, p0, Lcc/e;->d:Lcc/c;

    invoke-interface {p0}, Lcc/c;->t()V

    return-void
.end method

.method public t(ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0, p1, p2}, Lcc/b;->a(ZZ)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcc/e;->e:Lcc/b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcc/b;->k(Z)V

    .line 2
    invoke-virtual {p0}, Lcc/e;->n()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcc/a;

    .line 4
    invoke-virtual {v1}, Lcc/a;->k()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object p0, p0, Lcc/e;->d:Lcc/c;

    invoke-interface {p0, v1}, Lcc/c;->j0(Lcc/a;)V

    return-void
.end method

.method public v(Lcc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcc/e;->d:Lcc/c;

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0, p1}, Lcc/b;->c(I)V

    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {v0, p1}, Lcc/b;->e(I)V

    .line 2
    iget-object p1, p0, Lcc/e;->d:Lcc/c;

    iget-object v0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {v0}, Lcc/b;->j()I

    move-result v0

    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0}, Lcc/b;->i()Lcc/a;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcc/c;->s(ILcc/a;)V

    return-void
.end method

.method public y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {v0}, Lcc/b;->j()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {v1, p1}, Lcc/b;->b(I)V

    .line 3
    iget-object p0, p0, Lcc/e;->d:Lcc/c;

    invoke-interface {p0, v0, p1}, Lcc/c;->S(II)V

    return-void
.end method

.method public z(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcc/e;->e:Lcc/b;

    invoke-interface {p0, p1}, Lcc/b;->g(I)V

    return-void
.end method
