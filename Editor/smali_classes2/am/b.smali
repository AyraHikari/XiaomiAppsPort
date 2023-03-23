.class public Lam/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lyl/j;

.field public static final b:Lyl/a;

.field public static final c:Lyl/e;

.field public static d:Lyl/d;

.field public static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lyl/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyl/j;

    invoke-direct {v0}, Lyl/j;-><init>()V

    sput-object v0, Lam/b;->a:Lyl/j;

    .line 2
    new-instance v0, Lyl/a;

    invoke-direct {v0}, Lyl/a;-><init>()V

    sput-object v0, Lam/b;->b:Lyl/a;

    .line 3
    new-instance v0, Lyl/e;

    invoke-direct {v0}, Lyl/e;-><init>()V

    sput-object v0, Lam/b;->c:Lyl/e;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lam/b;->e:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Lsl/b;Lwl/b;JJJ)V
    .locals 8

    .line 1
    iget-wide v2, p1, Lwl/b;->i:J

    sub-long v2, p2, v2

    .line 2
    iget-object v0, p1, Lwl/b;->f:Lbm/c$a;

    iget v0, v0, Lbm/c$a;->a:I

    invoke-static {v0}, Lbm/c;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p4

    move-wide v6, p6

    .line 3
    invoke-static/range {v0 .. v7}, Lam/b;->h(Lsl/b;Lwl/b;JJJ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v2, v3}, Lam/b;->g(Lwl/b;J)V

    :goto_0
    return-void
.end method

.method public static b(Lwl/b;D)V
    .locals 13

    .line 1
    iget-wide v1, p0, Lwl/b;->b:D

    .line 2
    iget-object v0, p0, Lwl/b;->f:Lbm/c$a;

    iget v0, v0, Lbm/c$a;->a:I

    invoke-static {v0}, Lam/b;->c(I)Lyl/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    instance-of v3, v0, Lyl/j;

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lwl/b;->m:D

    .line 4
    invoke-static {v3, v4}, Lwl/j;->e(D)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lwl/b;->f:Lbm/c$a;

    iget-object v3, v3, Lbm/c$a;->c:[D

    const/4 v4, 0x0

    aget-wide v5, v3, v4

    const/4 v7, 0x1

    aget-wide v8, v3, v7

    const/4 v3, 0x2

    new-array v10, v3, [D

    iget-wide v11, p0, Lwl/b;->m:D

    aput-wide v11, v10, v4

    iget-wide v3, p0, Lwl/b;->n:D

    aput-wide v3, v10, v7

    move-wide v3, v5

    move-wide v5, v8

    move-wide v7, p1

    move-object v9, v10

    invoke-interface/range {v0 .. v9}, Lyl/f;->a(DDDD[D)D

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Lwl/b;->n:D

    iget-wide v4, p0, Lwl/b;->b:D

    add-double/2addr v4, v0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    mul-double/2addr v4, p1

    add-double/2addr v2, v4

    iput-wide v2, p0, Lwl/b;->n:D

    .line 7
    iput-wide v0, p0, Lwl/b;->b:D

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iget-wide p1, p0, Lwl/b;->m:D

    iput-wide p1, p0, Lwl/b;->n:D

    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Lwl/b;->b:D

    :goto_1
    return-void
.end method

.method public static c(I)Lyl/f;
    .locals 1

    const/4 v0, -0x4

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lam/b;->a:Lyl/j;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lam/b;->b:Lyl/a;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lam/b;->c:Lyl/e;

    return-object p0
.end method

.method public static d(Lyl/d;Lzl/b;IDDJ)Z
    .locals 6

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyl/d;->c(IDD)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const/4 p2, 0x0

    if-eqz p0, :cond_1

    const-wide/16 p3, 0x2710

    cmp-long p3, p7, p3

    if-lez p3, :cond_1

    .line 2
    invoke-static {}, Lbm/f;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "animation for "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " stopped for running time too long, totalTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move p0, p2

    :cond_1
    return p0
.end method

.method public static e(Lwl/b;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lwl/b;->f:Lbm/c$a;

    iget p0, p0, Lbm/c$a;->a:I

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lwl/b;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lam/b;->e(Lwl/b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lwl/b;->m:D

    iput-wide v0, p0, Lwl/b;->n:D

    return-void
.end method

.method public static g(Lwl/b;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwl/b;->f:Lbm/c$a;

    check-cast v0, Lbm/c$b;

    .line 2
    invoke-static {v0}, Lbm/c;->c(Lbm/c$b;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    .line 3
    iget-wide v2, v0, Lbm/c$b;->d:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    long-to-float p1, p1

    long-to-float p2, v2

    div-float/2addr p1, p2

    .line 4
    invoke-interface {v1, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lwl/b;->k:D

    .line 5
    iput-wide p1, p0, Lwl/b;->n:D

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lwl/b;->d(B)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 7
    iput-wide p1, p0, Lwl/b;->k:D

    .line 8
    iput-wide p1, p0, Lwl/b;->n:D

    :goto_0
    return-void
.end method

.method public static h(Lsl/b;Lwl/b;JJJ)V
    .locals 14

    move-object v0, p1

    move-wide/from16 v1, p4

    move-wide/from16 v3, p6

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    long-to-float v1, v1

    long-to-float v2, v3

    div-float/2addr v1, v2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    long-to-double v2, v3

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    .line 2
    sget-object v4, Lam/b;->e:Ljava/lang/ThreadLocal;

    const-class v5, Lyl/d;

    invoke-static {v4, v5}, Lbm/a;->e(Ljava/lang/ThreadLocal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyl/d;

    sput-object v4, Lam/b;->d:Lyl/d;

    .line 3
    iget-object v5, v0, Lwl/b;->a:Lzl/b;

    iget-wide v6, v0, Lwl/b;->m:D

    move-object v8, p0

    invoke-virtual {v4, p0, v5, v6, v7}, Lyl/d;->a(Lsl/b;Lzl/b;D)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_2

    .line 4
    invoke-static {p1, v2, v3}, Lam/b;->b(Lwl/b;D)V

    .line 5
    sget-object v5, Lam/b;->d:Lyl/d;

    iget-object v6, v0, Lwl/b;->a:Lzl/b;

    iget-object v7, v0, Lwl/b;->f:Lbm/c$a;

    iget v7, v7, Lbm/c$a;->a:I

    iget-wide v8, v0, Lwl/b;->n:D

    iget-wide v10, v0, Lwl/b;->b:D

    move-wide/from16 v12, p2

    invoke-static/range {v5 .. v13}, Lam/b;->d(Lyl/d;Lzl/b;IDDJ)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1}, Lwl/b;->d(B)V

    .line 7
    invoke-static {p1}, Lam/b;->f(Lwl/b;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
