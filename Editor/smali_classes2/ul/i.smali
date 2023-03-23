.class public Lul/i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lzl/f;

.field public static final b:Lzl/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzl/f;

    const-string v1, "defaultProperty"

    invoke-direct {v0, v1}, Lzl/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul/i;->a:Lzl/f;

    .line 2
    new-instance v0, Lzl/e;

    const-string v1, "defaultIntProperty"

    invoke-direct {v0, v1}, Lzl/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Lul/i;->b:Lzl/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltl/b;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of p0, p2, Ltl/a;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    check-cast p2, Ltl/a;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Ltl/b;->a(Ltl/a;[Z)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    instance-of p0, p2, Ltl/b;

    if-eqz p0, :cond_1

    .line 4
    check-cast p2, Ltl/b;

    new-array p0, v0, [Z

    invoke-virtual {p1, p2, p0}, Ltl/b;->b(Ltl/b;[Z)V

    :cond_1
    return v0
.end method

.method public final varargs b(Lsl/b;Lul/a;Lzl/b;I[Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p4, p5}, Lul/i;->f(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3, v1}, Lul/i;->c(Lul/a;Lzl/b;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    add-int/2addr p4, v0

    .line 3
    invoke-virtual {p0, p1, p3, p4, p5}, Lul/i;->i(Lsl/b;Lzl/b;I[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final c(Lul/a;Lzl/b;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p3, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 2
    instance-of v1, p3, Ljava/lang/Float;

    if-nez v1, :cond_1

    instance-of v1, p3, Ljava/lang/Double;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    :goto_0
    instance-of v1, p2, Lzl/c;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p0, p3, v0}, Lul/i;->m(Ljava/lang/Object;Z)I

    move-result p0

    int-to-double v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p3, v0}, Lul/i;->l(Ljava/lang/Object;Z)F

    move-result p0

    float-to-double v0, p0

    invoke-virtual {p1, p2, v0, v1}, Lul/a;->a(Ljava/lang/Object;D)Lul/a;

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final d(Ltl/b;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p2, Lxl/b;

    const/4 v1, 0x1

    if-nez v0, :cond_5

    instance-of v0, p2, Lbm/c$a;

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    invoke-static {p2, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-virtual {p0, p1, v5}, Lul/i;->a(Ltl/b;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, p1, p2}, Lul/i;->a(Ltl/b;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ltl/b;->f()Ltl/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lul/i;->k(Ltl/a;Ljava/lang/Object;)V

    return v1
.end method

.method public final e(Lsl/b;Ljava/lang/Object;Ljava/lang/Object;)Lzl/b;
    .locals 1

    .line 1
    instance-of p0, p2, Lzl/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    move-object v0, p2

    check-cast v0, Lzl/b;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_2

    instance-of p0, p1, Lsl/k;

    if-eqz p0, :cond_2

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    :cond_1
    check-cast p1, Lsl/k;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lsl/k;->v(Ljava/lang/String;Ljava/lang/Class;)Lzl/b;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    instance-of p0, p2, Ljava/lang/Float;

    if-eqz p0, :cond_3

    .line 7
    sget-object v0, Lul/i;->a:Lzl/f;

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final varargs f(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    array-length p0, p2

    if-ge p1, p0, :cond_0

    aget-object p0, p2, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final g(Lzl/b;)Z
    .locals 0

    .line 1
    sget-object p0, Lul/i;->a:Lzl/f;

    if-eq p1, p0, :cond_1

    sget-object p0, Lul/i;->b:Lzl/e;

    if-ne p1, p0, :cond_0

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

.method public varargs h(Lsl/b;Lul/a;Ltl/b;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    array-length v0, p4

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    aget-object v0, p4, v0

    invoke-virtual {p2}, Lul/a;->n()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    move v7, v0

    .line 3
    :goto_1
    array-length v0, p4

    if-ge v7, v0, :cond_3

    .line 4
    aget-object v5, p4, v7

    add-int/lit8 v0, v7, 0x1

    .line 5
    array-length v1, p4

    if-ge v0, v1, :cond_1

    aget-object v1, p4, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    move-object v6, v1

    .line 6
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_2

    instance-of v1, v6, Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    .line 7
    invoke-virtual/range {v1 .. v8}, Lul/i;->j(Lsl/b;Lul/a;Ltl/b;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I

    move-result v7

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final varargs i(Lsl/b;Lzl/b;I[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    array-length p0, p4

    const/4 v0, 0x0

    if-lt p3, p0, :cond_0

    return v0

    .line 2
    :cond_0
    aget-object p0, p4, p3

    .line 3
    instance-of p3, p0, Ljava/lang/Float;

    if-eqz p3, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-double p3, p0

    invoke-virtual {p1, p2, p3, p4}, Lsl/b;->t(Lzl/b;D)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final varargs j(Lsl/b;Lul/a;Ltl/b;Ljava/lang/Object;Ljava/lang/Object;I[Ljava/lang/Object;)I
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lul/i;->d(Ltl/b;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Lul/i;->e(Lsl/b;Ljava/lang/Object;Ljava/lang/Object;)Lzl/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Lul/i;->g(Lzl/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p6, p6, 0x1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p6

    move-object v5, p7

    .line 4
    invoke-virtual/range {v0 .. v5}, Lul/i;->b(Lsl/b;Lul/a;Lzl/b;I[Ljava/lang/Object;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    add-int/2addr p6, p0

    goto :goto_2

    :cond_2
    add-int/lit8 p6, p6, 0x1

    :goto_2
    return p6
.end method

.method public final k(Ltl/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of p0, p2, Lxl/b;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    new-array p0, p0, [Lxl/b;

    const/4 v0, 0x0

    .line 2
    check-cast p2, Lxl/b;

    aput-object p2, p0, v0

    invoke-virtual {p1, p0}, Ltl/a;->a([Lxl/b;)Ltl/a;

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, p2, Lbm/c$a;

    if-eqz p0, :cond_1

    .line 4
    check-cast p2, Lbm/c$a;

    invoke-virtual {p1, p2}, Ltl/a;->l(Lbm/c$a;)Ltl/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Z)F
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_0
    return p0
.end method

.method public final m(Ljava/lang/Object;Z)I
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    float-to-int p0, p0

    :goto_0
    return p0
.end method
