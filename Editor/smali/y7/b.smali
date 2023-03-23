.class public Ly7/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lx7/a;

.field public b:Lx7/a;

.field public c:Lx7/a;

.field public d:Lx7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Ly7/b;->a:Lx7/a;

    .line 3
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Ly7/b;->b:Lx7/a;

    .line 4
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Ly7/b;->c:Lx7/a;

    .line 5
    new-instance v0, Lx7/a;

    invoke-direct {v0}, Lx7/a;-><init>()V

    iput-object v0, p0, Ly7/b;->d:Lx7/a;

    return-void
.end method


# virtual methods
.method public a(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    iget-object v1, p0, Ly7/b;->c:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/a;->b(Lx7/a;)V

    .line 2
    iget-object v0, p0, Ly7/b;->b:Lx7/a;

    iget-object v1, p0, Ly7/b;->d:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/a;->b(Lx7/a;)V

    .line 3
    iget-object v0, p0, Ly7/b;->c:Lx7/a;

    iget-object v1, p0, Ly7/b;->d:Lx7/a;

    iget v1, v1, Lx7/a;->a:F

    invoke-virtual {p0, v1, p1}, Ly7/b;->e(FF)F

    move-result v1

    iget-object v2, p0, Ly7/b;->d:Lx7/a;

    iget v2, v2, Lx7/a;->b:F

    invoke-virtual {p0, v2, p2}, Ly7/b;->e(FF)F

    move-result v2

    iget-object v3, p0, Ly7/b;->d:Lx7/a;

    iget v3, v3, Lx7/a;->c:F

    invoke-virtual {p0, v3, p3}, Ly7/b;->e(FF)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lx7/a;->a(FFF)V

    .line 4
    iget-object p0, p0, Ly7/b;->d:Lx7/a;

    invoke-virtual {p0, p1, p2, p3}, Lx7/a;->a(FFF)V

    return-void
.end method

.method public b(Lx7/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lx7/a;->a:F

    iget v1, p1, Lx7/a;->b:F

    iget p1, p1, Lx7/a;->c:F

    invoke-virtual {p0, v0, v1, p1}, Ly7/b;->a(FFF)V

    return-void
.end method

.method public c(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    iget-object v1, p0, Ly7/b;->c:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/a;->b(Lx7/a;)V

    .line 2
    iget-object v0, p0, Ly7/b;->b:Lx7/a;

    iget-object v1, p0, Ly7/b;->d:Lx7/a;

    invoke-virtual {v0, v1}, Lx7/a;->b(Lx7/a;)V

    .line 3
    iget-object v0, p0, Ly7/b;->c:Lx7/a;

    iget-object v1, p0, Ly7/b;->d:Lx7/a;

    iget v1, v1, Lx7/a;->a:F

    invoke-virtual {p0, v1, p1}, Ly7/b;->e(FF)F

    move-result v1

    iget-object v2, p0, Ly7/b;->d:Lx7/a;

    iget v2, v2, Lx7/a;->b:F

    invoke-virtual {p0, v2, p2}, Ly7/b;->e(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2, p3}, Lx7/a;->a(FFF)V

    .line 4
    iget-object p0, p0, Ly7/b;->d:Lx7/a;

    invoke-virtual {p0, p1, p2, p3}, Lx7/a;->a(FFF)V

    return-void
.end method

.method public d(Lx7/a;)V
    .locals 2

    .line 1
    iget v0, p1, Lx7/a;->a:F

    iget v1, p1, Lx7/a;->b:F

    iget p1, p1, Lx7/a;->c:F

    invoke-virtual {p0, v0, v1, p1}, Ly7/b;->c(FFF)V

    return-void
.end method

.method public final e(FF)F
    .locals 0

    add-float/2addr p1, p2

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    return p1
.end method

.method public f(D)Lx7/a;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/b;->j(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    invoke-virtual {p0, p1, p2}, Ly7/b;->k(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 3
    invoke-virtual {p0, p1, p2}, Ly7/b;->h(D)D

    move-result-wide p0

    double-to-float p0, p0

    .line 4
    new-instance p1, Lx7/a;

    invoke-direct {p1, v0, v1, p0}, Lx7/a;-><init>(FFF)V

    return-object p1
.end method

.method public final g(DDDD)D
    .locals 6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, p7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, p1

    mul-double p0, p7, v2

    mul-double/2addr p0, v0

    mul-double/2addr p0, p3

    add-double/2addr v4, p0

    invoke-static {p7, p8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, p5

    add-double/2addr v4, p0

    return-wide v4
.end method

.method public final h(D)D
    .locals 8

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    iget v0, v0, Lx7/a;->c:F

    float-to-double v2, v0

    iget-object v0, p0, Ly7/b;->c:Lx7/a;

    iget v0, v0, Lx7/a;->c:F

    float-to-double v4, v0

    move-object v1, p0

    move-wide v6, p1

    invoke-virtual/range {v1 .. v7}, Ly7/b;->i(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final i(DDD)D
    .locals 0

    sub-double/2addr p3, p1

    mul-double/2addr p3, p5

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public final j(D)D
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    iget v0, v0, Lx7/a;->a:F

    float-to-double v2, v0

    iget-object v0, p0, Ly7/b;->b:Lx7/a;

    iget v0, v0, Lx7/a;->a:F

    float-to-double v4, v0

    iget-object v0, p0, Ly7/b;->c:Lx7/a;

    iget v0, v0, Lx7/a;->a:F

    float-to-double v6, v0

    move-object v1, p0

    move-wide v8, p1

    invoke-virtual/range {v1 .. v9}, Ly7/b;->g(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final k(D)D
    .locals 10

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    iget v0, v0, Lx7/a;->b:F

    float-to-double v2, v0

    iget-object v0, p0, Ly7/b;->b:Lx7/a;

    iget v0, v0, Lx7/a;->b:F

    float-to-double v4, v0

    iget-object v0, p0, Ly7/b;->c:Lx7/a;

    iget v0, v0, Lx7/a;->b:F

    float-to-double v6, v0

    move-object v1, p0

    move-wide v8, p1

    invoke-virtual/range {v1 .. v9}, Ly7/b;->g(DDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public l(FFFFFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly7/b;->a:Lx7/a;

    invoke-virtual {v0, p1, p2, p3}, Lx7/a;->a(FFF)V

    .line 2
    invoke-virtual {p0, p1, p4}, Ly7/b;->e(FF)F

    move-result v0

    .line 3
    invoke-virtual {p0, p2, p5}, Ly7/b;->e(FF)F

    move-result v1

    .line 4
    invoke-virtual {p0, p3, p6}, Ly7/b;->e(FF)F

    move-result v2

    .line 5
    iget-object v3, p0, Ly7/b;->c:Lx7/a;

    invoke-virtual {v3, v0, v1, v2}, Lx7/a;->a(FFF)V

    .line 6
    iget-object v3, p0, Ly7/b;->b:Lx7/a;

    invoke-virtual {p0, p1, v0}, Ly7/b;->e(FF)F

    move-result p1

    invoke-virtual {p0, p2, v1}, Ly7/b;->e(FF)F

    move-result p2

    invoke-virtual {p0, p3, v2}, Ly7/b;->e(FF)F

    move-result p3

    invoke-virtual {v3, p1, p2, p3}, Lx7/a;->a(FFF)V

    .line 7
    iget-object p0, p0, Ly7/b;->d:Lx7/a;

    invoke-virtual {p0, p4, p5, p6}, Lx7/a;->a(FFF)V

    return-void
.end method

.method public m(Lx7/a;Lx7/a;)V
    .locals 7

    .line 1
    iget v1, p1, Lx7/a;->a:F

    iget v2, p1, Lx7/a;->b:F

    iget v3, p1, Lx7/a;->c:F

    iget v4, p2, Lx7/a;->a:F

    iget v5, p2, Lx7/a;->b:F

    iget v6, p2, Lx7/a;->c:F

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Ly7/b;->l(FFFFFF)V

    return-void
.end method
