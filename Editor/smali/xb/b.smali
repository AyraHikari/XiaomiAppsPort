.class public Lxb/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->g([Ljava/lang/Object;)V

    new-array v1, v0, [Landroid/view/View;

    aput-object p0, v1, v2

    .line 2
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lxb/a;->a()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Lxb/a;->b()F

    move-result v5

    .line 5
    invoke-virtual {p1}, Lxb/a;->c()Lxb/a$e;

    move-result-object p1

    cmpl-float v6, v4, v3

    if-eqz v6, :cond_0

    new-array v6, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 6
    sget-object v7, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v7, v6, v2

    invoke-interface {v1, v4, v6}, Lmiuix/animation/ITouchStyle;->r(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_0
    cmpl-float v4, v5, v3

    if-eqz v4, :cond_1

    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 7
    sget-object v6, Lmiuix/animation/ITouchStyle$TouchType;->f:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v6, v4, v2

    invoke-interface {v1, v5, v4}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lxb/a$e;->a()F

    move-result v4

    invoke-virtual {p1}, Lxb/a$e;->d()F

    move-result v5

    invoke-virtual {p1}, Lxb/a$e;->c()F

    move-result v6

    invoke-virtual {p1}, Lxb/a$e;->b()F

    move-result p1

    invoke-interface {v1, v4, v5, v6, p1}, Lmiuix/animation/ITouchStyle;->a(FFFF)Lmiuix/animation/ITouchStyle;

    :cond_2
    if-eqz p2, :cond_4

    .line 9
    invoke-virtual {p2}, Lxb/a;->a()F

    move-result p1

    .line 10
    invoke-virtual {p2}, Lxb/a;->b()F

    move-result p2

    cmpl-float v4, p1, v3

    if-eqz v4, :cond_3

    new-array v4, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 11
    sget-object v5, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v5, v4, v2

    invoke-interface {v1, p1, v4}, Lmiuix/animation/ITouchStyle;->r(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_3
    cmpl-float p1, p2, v3

    if-eqz p1, :cond_4

    new-array p1, v0, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 12
    sget-object v3, Lmiuix/animation/ITouchStyle$TouchType;->d:Lmiuix/animation/ITouchStyle$TouchType;

    aput-object v3, p1, v2

    invoke-interface {v1, p2, p1}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    :cond_4
    if-nez p3, :cond_6

    if-nez p4, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "illegal Arguments!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 14
    new-instance p3, Ltl/a;

    invoke-direct {p3}, Ltl/a;-><init>()V

    :cond_7
    if-eqz p4, :cond_8

    new-array p1, v0, [Lxl/b;

    aput-object p4, p1, v2

    .line 15
    invoke-virtual {p3, p1}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_8
    if-nez p5, :cond_a

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_9
    move p1, v2

    goto :goto_2

    :cond_a
    :goto_1
    move p1, v0

    :goto_2
    new-array p2, v0, [Ltl/a;

    aput-object p3, p2, v2

    invoke-interface {v1, p0, p1, p2}, Lmiuix/animation/ITouchStyle;->m(Landroid/view/View;Z[Ltl/a;)V

    return-void
.end method

.method public static b(Landroid/view/View;Lxb/a;Lxb/a;Lxl/b;Z)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method

.method public static c(Landroid/view/View;Landroid/view/View;Lxl/b;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 2
    invoke-interface {v1, p3, p3, p3, p3}, Lmiuix/animation/ITouchStyle;->a(FFFF)Lmiuix/animation/ITouchStyle;

    :cond_0
    if-nez p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    new-array p4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 3
    invoke-interface {v1, p3, p4}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 4
    :cond_1
    new-instance p3, Ltl/a;

    invoke-direct {p3}, Ltl/a;-><init>()V

    if-eqz p2, :cond_2

    new-array p4, v0, [Lxl/b;

    aput-object p2, p4, v2

    .line 5
    invoke-virtual {p3, p4}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_2
    if-nez p5, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    new-array p2, v0, [Ltl/a;

    aput-object p3, p2, v2

    invoke-interface {v1, p0, p1, p2}, Lmiuix/animation/ITouchStyle;->m(Landroid/view/View;Z[Ltl/a;)V

    return-void
.end method

.method public static d(Landroid/view/View;Lxl/b;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0, v0, p2}, Lxb/b;->e(Landroid/view/View;Lxl/b;ZZZ)V

    return-void
.end method

.method public static e(Landroid/view/View;Lxl/b;ZZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxb/b;->c(Landroid/view/View;Landroid/view/View;Lxl/b;ZZZ)V

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/View;Lxl/b;ZZZ)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v1

    invoke-interface {v1}, Lsl/d;->c()Lmiuix/animation/ITouchStyle;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lmiuix/animation/ITouchStyle;->E(I)Lmiuix/animation/ITouchStyle;

    const/4 p3, 0x0

    .line 3
    invoke-interface {v1, p3, p3, p3, p3}, Lmiuix/animation/ITouchStyle;->a(FFFF)Lmiuix/animation/ITouchStyle;

    :cond_0
    if-nez p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    new-array p4, v2, [Lmiuix/animation/ITouchStyle$TouchType;

    .line 4
    invoke-interface {v1, p3, p4}, Lmiuix/animation/ITouchStyle;->F(F[Lmiuix/animation/ITouchStyle$TouchType;)Lmiuix/animation/ITouchStyle;

    .line 5
    :cond_1
    new-instance p3, Ltl/a;

    invoke-direct {p3}, Ltl/a;-><init>()V

    if-eqz p2, :cond_2

    new-array p4, v0, [Lxl/b;

    aput-object p2, p4, v2

    .line 6
    invoke-virtual {p3, p4}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_2
    if-nez p5, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v2

    goto :goto_1

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    new-array p2, v0, [Ltl/a;

    aput-object p3, p2, v2

    invoke-interface {v1, p0, p1, p2}, Lmiuix/animation/ITouchStyle;->m(Landroid/view/View;Z[Ltl/a;)V

    return-void
.end method
