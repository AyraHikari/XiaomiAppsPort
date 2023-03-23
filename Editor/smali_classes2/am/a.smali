.class public Lam/a;
.super Lam/b;
.source ""


# direct methods
.method public static i(Lsl/b;Lxl/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lam/a;->j(Lsl/b;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lam/a;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Lam/c;->h(Landroid/view/View;)Lam/c;

    move-result-object p0

    .line 4
    iget-object p1, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, p1, Lwl/c;->i:D

    double-to-int p1, v0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lam/c;->u()V

    :cond_1
    return-void
.end method

.method public static j(Lsl/b;)Landroid/view/View;
    .locals 1

    .line 1
    instance-of v0, p0, Lmiuix/animation/ViewTarget;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmiuix/animation/ViewTarget;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/view/View;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static l(Lsl/b;Lxl/c;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lam/a;->j(Lsl/b;)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lam/a;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p1, Lxl/c;->f:Lwl/c;

    iget p1, p1, Lwl/c;->f:I

    .line 4
    invoke-static {p0}, Lam/c;->v(Landroid/view/View;)Lam/c;

    move-result-object v0

    .line 5
    sget v1, Lsl/j;->e:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 7
    :cond_1
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    .line 8
    invoke-virtual {v0, p0}, Lam/c;->y(F)V

    .line 9
    :cond_2
    invoke-static {}, Lbm/b;->i()I

    move-result p0

    const/4 v1, -0x1

    if-nez p0, :cond_3

    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 p1, 0x0

    :cond_4
    :goto_0
    and-int/lit8 p0, p1, 0x3

    .line 10
    invoke-virtual {v0, p0}, Lam/c;->p(I)V

    return-void
.end method
