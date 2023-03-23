.class public Lld/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/b$e;,
        Lld/b$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;FFJ)Lsl/f;
    .locals 6

    .line 1
    new-instance v5, Lld/b$e;

    invoke-direct {v5}, Lld/b$e;-><init>()V

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lld/b;->b(Landroid/view/View;FFJLld/b$d;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/view/View;FFJLld/b$d;)Lsl/f;
    .locals 10

    .line 1
    new-instance v0, Lul/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->o:Lzl/h;

    float-to-double v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v5

    .line 3
    new-instance p1, Lul/a;

    const-string v0, "to"

    invoke-direct {p1, v0}, Lul/a;-><init>(Ljava/lang/Object;)V

    float-to-double v2, p2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v6

    move-object v4, p0

    move-wide v7, p3

    move-object v9, p5

    .line 5
    invoke-static/range {v4 .. v9}, Lld/b;->c(Landroid/view/View;Lul/a;Lul/a;JLld/b$d;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Lul/a;Lul/a;JLld/b$d;)Lsl/f;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 1
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    new-array v1, v0, [Ltl/a;

    new-instance v3, Ltl/a;

    invoke-direct {v3}, Ltl/a;-><init>()V

    new-array v4, v0, [F

    long-to-float p3, p3

    aput p3, v4, v2

    const/4 p3, 0x6

    .line 2
    invoke-virtual {v3, p3, v4}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p3

    new-array p4, v0, [Lxl/b;

    new-instance v0, Lld/b$a;

    invoke-direct {v0, p5}, Lld/b$a;-><init>(Lld/b$d;)V

    aput-object v0, p4, v2

    invoke-virtual {p3, p4}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object p3

    aput-object p3, v1, v2

    .line 3
    invoke-interface {p0, p1, p2, v1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/View;FF)Lsl/f;
    .locals 1

    .line 1
    new-instance v0, Lld/b$e;

    invoke-direct {v0}, Lld/b$e;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lld/b;->e(Landroid/view/View;FFLld/b$d;)Lsl/f;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;FFLld/b$d;)Lsl/f;
    .locals 6

    .line 1
    new-instance v0, Lul/a;

    const-string v1, "from"

    invoke-direct {v0, v1}, Lul/a;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lzl/h;->e:Lzl/h;

    float-to-double v2, p1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    sget-object v0, Lzl/h;->f:Lzl/h;

    .line 3
    invoke-virtual {p1, v0, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p1

    .line 4
    new-instance v4, Lul/a;

    const-string v5, "to"

    invoke-direct {v4, v5}, Lul/a;-><init>(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v4, v1, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object v1

    float-to-double v2, p2

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 7
    invoke-static {v1}, Lsl/a;->y([Landroid/view/View;)Lsl/d;

    move-result-object p0

    invoke-interface {p0}, Lsl/d;->a()Lsl/f;

    move-result-object p0

    new-array v1, v0, [Ltl/a;

    new-instance v3, Ltl/a;

    invoke-direct {v3}, Ltl/a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    const/4 v5, -0x2

    invoke-virtual {v3, v5, v4}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object v3

    new-array v0, v0, [Lxl/b;

    new-instance v4, Lld/b$b;

    invoke-direct {v4, p3}, Lld/b$b;-><init>(Lld/b$d;)V

    aput-object v4, v0, v2

    invoke-virtual {v3, v0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object p3

    aput-object p3, v1, v2

    invoke-interface {p0, p1, p2, v1}, Lsl/f;->c(Ljava/lang/Object;Ljava/lang/Object;[Ltl/a;)Lsl/f;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public static f(IILld/b$d;)Lsl/f;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {v1}, Lsl/a;->z([Ljava/lang/Object;)Lsl/f;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "int_anim"

    aput-object v4, v3, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v3, v5

    invoke-interface {v1, v3}, Lsl/f;->D([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    new-instance p1, Ltl/a;

    invoke-direct {p1}, Ltl/a;-><init>()V

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const/4 v4, -0x2

    .line 2
    invoke-virtual {p1, v4, v3}, Ltl/a;->k(I[F)Ltl/a;

    move-result-object p1

    new-array v3, v5, [Lxl/b;

    new-instance v4, Lld/b$c;

    invoke-direct {v4, p2}, Lld/b$c;-><init>(Lld/b$d;)V

    aput-object v4, v3, v0

    invoke-virtual {p1, v3}, Ltl/a;->a([Lxl/b;)Ltl/a;

    move-result-object p1

    aput-object p1, v1, v2

    .line 3
    invoke-interface {p0, v1}, Lsl/f;->A([Ljava/lang/Object;)Lsl/f;

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method
