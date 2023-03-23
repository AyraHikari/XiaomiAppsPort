.class public Lmiuix/appcompat/app/floatingactivity/c;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Landroid/view/View;Ltl/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/c;->j(Landroid/view/View;Ltl/a;)V

    return-void
.end method

.method public static b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/c;->c(Landroid/view/View;Ltl/a;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ltl/a;)V
    .locals 5

    .line 1
    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    sget-object v1, Lzl/h;->b:Lzl/h;

    const/4 v2, 0x0

    int-to-double v3, v2

    invoke-virtual {v0, v1, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const/4 v3, 0x1

    new-array v4, v3, [Landroid/view/View;

    aput-object p0, v4, v2

    .line 2
    invoke-static {v4}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    const/16 v1, -0xc8

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-interface {p0, v4}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    new-array v1, v3, [Ltl/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    invoke-static {v2, p1}, Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v2

    invoke-interface {p0, v0, v1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/c;->e(Landroid/view/View;Ltl/a;)V

    return-void
.end method

.method public static e(Landroid/view/View;Ltl/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2
    new-instance v1, Lul/a;

    invoke-direct {v1}, Lul/a;-><init>()V

    sget-object v2, Lzl/h;->b:Lzl/h;

    int-to-double v3, v0

    invoke-virtual {v1, v2, v3, v4}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 3
    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-interface {p0, v3}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    new-array v1, v1, [Ltl/a;

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/c;->k()Ltl/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public static f(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/c;->g(Landroid/view/View;Ltl/a;)V

    return-void
.end method

.method public static g(Landroid/view/View;Ltl/a;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lmiuix/appcompat/app/floatingactivity/c;->j(Landroid/view/View;Ltl/a;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmiuix/appcompat/app/floatingactivity/c$b;

    invoke-direct {v0, p0, p1}, Lmiuix/appcompat/app/floatingactivity/c$b;-><init>(Landroid/view/View;Ltl/a;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lmiuix/appcompat/app/floatingactivity/c;->i(Landroid/view/View;Ltl/a;)V

    return-void
.end method

.method public static i(Landroid/view/View;Ltl/a;)V
    .locals 4

    .line 1
    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    sget-object v1, Lzl/h;->b:Lzl/h;

    const-wide/high16 v2, -0x3f97000000000000L    # -200.0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 2
    invoke-static {v2}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    new-array v1, v1, [Ltl/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {v3, p1}, Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v3

    invoke-interface {p0, v0, v1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public static j(Landroid/view/View;Ltl/a;)V
    .locals 6

    .line 1
    new-instance v0, Lul/a;

    invoke-direct {v0}, Lul/a;-><init>()V

    sget-object v1, Lzl/h;->b:Lzl/h;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v0

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    .line 2
    invoke-static {v3}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object v3

    invoke-interface {v3}, Lsl/d;->a()Lsl/f;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v2

    invoke-interface {v3, v5}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    new-array v1, v2, [Ltl/a;

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lmiuix/appcompat/app/floatingactivity/c;->k()Ltl/a;

    move-result-object p1

    :cond_0
    aput-object p1, v1, v4

    invoke-interface {p0, v0, v1}, Lsl/f;->h(Ljava/lang/Object;[Ltl/a;)Lsl/f;

    return-void
.end method

.method public static k()Ltl/a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lmiuix/appcompat/app/floatingactivity/c;->m(ILjava/lang/Runnable;)Ltl/a;

    move-result-object v0

    return-object v0
.end method

.method public static l(I)Ltl/a;
    .locals 4

    .line 1
    new-instance v0, Ltl/a;

    invoke-direct {v0}, Ltl/a;-><init>()V

    const/4 v1, 0x2

    const/4 v2, -0x2

    if-eqz p0, :cond_1

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->l(I)Ltl/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_0

    invoke-static {v2, p0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 4
    fill-array-data p0, :array_1

    invoke-static {v2, p0}, Lbm/c;->e(I[F)Lbm/c$a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    :goto_0
    return-object v0

    :array_0
    .array-data 4
        0x3f59999a    # 0.85f
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3eeb851f    # 0.46f
    .end array-data
.end method

.method public static m(ILjava/lang/Runnable;)Ltl/a;
    .locals 3

    .line 1
    invoke-static {p0}, Lmiuix/appcompat/app/floatingactivity/c;->l(I)Ltl/a;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lxl/b;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Lmiuix/appcompat/app/floatingactivity/c$a;

    invoke-direct {v2, p1, p0}, Lmiuix/appcompat/app/floatingactivity/c$a;-><init>(Ljava/lang/Runnable;Ltl/a;)V

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    :cond_0
    return-object p0
.end method
