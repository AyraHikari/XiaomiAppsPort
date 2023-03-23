.class public Lxn/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxn/b$b;,
        Lxn/b$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Lxn/b;->a:F

    const v0, 0x3eeb851f    # 0.46f

    .line 3
    iput v0, p0, Lxn/b;->b:F

    return-void
.end method

.method public static A(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static B(DD)D
    .locals 6

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fdd70a3e0000000L    # 0.46000000834465027

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v2, p2, v0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    add-double/2addr p0, v4

    mul-double/2addr p0, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p2, v0

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4008000000000000L    # 3.0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    div-double/2addr p0, v2

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static C(FD)D
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static D(FD)D
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static E(FD)D
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static F(FD)D
    .locals 4

    float-to-double v0, p0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static G(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static H(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p1, v2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, p0

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static I(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static J(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxn/b;->y(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static K(FFDF)D
    .locals 6

    move v0, p0

    move v1, p1

    move v2, p1

    move-wide v3, p2

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lxn/b;->z(FFFDF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    div-float/2addr p0, p4

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    :cond_0
    return-wide p2
.end method

.method public static L(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static M(D)D
    .locals 2

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static N(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static O(FD)D
    .locals 4

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p1, v2

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public static P(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static Q(DD)D
    .locals 0

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static synthetic a(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxn/b;->K(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(FFDF)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lxn/b;->J(FFDF)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxn/b;->Q(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxn/b;->A(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->C(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic f(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->E(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic g(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->G(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic h(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->N(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic i(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxn/b;->P(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic j(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/b;->M(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic k(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/b;->L(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(D)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxn/b;->I(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic m(DD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxn/b;->B(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic n(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->D(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic o(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->F(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic p(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->H(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic q(FD)D
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lxn/b;->O(FD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static y(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(FFFDF)Z
    .locals 4

    float-to-double v0, p0

    add-float/2addr p1, p2

    float-to-double p0, p1

    float-to-double v2, p5

    mul-double/2addr p3, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr p3, v2

    mul-double/2addr p0, p3

    cmpg-double p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public r(Landroid/graphics/RectF;FFF)Lxn/b$b;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p2, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    const/4 v1, 0x5

    aput p2, v0, v1

    const/4 v1, 0x6

    aput p2, v0, v1

    const/4 v1, 0x7

    aput p2, v0, v1

    .line 1
    invoke-virtual {p0, p1, v0, p3, p4}, Lxn/b;->s(Landroid/graphics/RectF;[FFF)Lxn/b$b;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/graphics/RectF;[FFF)Lxn/b$b;
    .locals 27

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lxn/b;->u()F

    move-result v10

    .line 2
    invoke-virtual/range {p0 .. p0}, Lxn/b;->v()F

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->height()F

    move-result v8

    .line 5
    new-instance v11, Lxn/b$b;

    float-to-double v12, v1

    move-object v1, v11

    move v2, v7

    move v3, v8

    move-wide v4, v12

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lxn/b$b;-><init>(FFDF)V

    const/16 v1, 0x8

    new-array v2, v1, [F

    .line 6
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_0
    array-length v5, v0

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 8
    aget v5, v0, v4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    aget v5, v0, v4

    aput v5, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_2
    aget v0, v2, v3

    const/4 v1, 0x1

    .line 11
    aget v4, v2, v1

    const/4 v5, 0x2

    .line 12
    aget v6, v2, v5

    const/4 v9, 0x3

    .line 13
    aget v14, v2, v9

    const/4 v15, 0x4

    .line 14
    aget v16, v2, v15

    const/16 v17, 0x5

    .line 15
    aget v18, v2, v17

    const/16 v19, 0x6

    .line 16
    aget v20, v2, v19

    const/16 v21, 0x7

    .line 17
    aget v22, v2, v21

    add-float v23, v0, v6

    cmpl-float v23, v23, v7

    if-lez v23, :cond_3

    .line 18
    aget v0, v2, v3

    mul-float/2addr v0, v7

    aget v6, v2, v3

    aget v23, v2, v5

    add-float v6, v6, v23

    div-float/2addr v0, v6

    .line 19
    aget v6, v2, v5

    mul-float/2addr v6, v7

    aget v3, v2, v3

    aget v5, v2, v5

    add-float/2addr v3, v5

    div-float/2addr v6, v3

    :cond_3
    add-float v3, v14, v18

    cmpl-float v3, v3, v8

    if-lez v3, :cond_4

    .line 20
    aget v3, v2, v9

    mul-float/2addr v3, v8

    aget v5, v2, v9

    aget v14, v2, v17

    add-float/2addr v5, v14

    div-float v14, v3, v5

    .line 21
    aget v3, v2, v17

    mul-float/2addr v3, v8

    aget v5, v2, v9

    aget v9, v2, v17

    add-float/2addr v5, v9

    div-float v18, v3, v5

    :cond_4
    move/from16 v9, v18

    add-float v3, v16, v20

    cmpl-float v3, v3, v7

    if-lez v3, :cond_5

    .line 22
    aget v3, v2, v15

    mul-float/2addr v3, v7

    aget v5, v2, v15

    aget v16, v2, v19

    add-float v5, v5, v16

    div-float v16, v3, v5

    .line 23
    aget v3, v2, v19

    mul-float/2addr v7, v3

    aget v3, v2, v15

    aget v5, v2, v19

    add-float/2addr v3, v5

    div-float v20, v7, v3

    :cond_5
    move/from16 v15, v16

    move/from16 v7, v20

    add-float v3, v22, v4

    cmpl-float v3, v3, v8

    if-lez v3, :cond_6

    .line 24
    aget v3, v2, v21

    mul-float/2addr v3, v8

    aget v4, v2, v21

    aget v5, v2, v1

    add-float/2addr v4, v5

    div-float v22, v3, v4

    .line 25
    aget v3, v2, v1

    mul-float/2addr v8, v3

    aget v3, v2, v21

    aget v1, v2, v1

    add-float/2addr v3, v1

    div-float v4, v8, v3

    :cond_6
    move-object/from16 v1, p0

    move/from16 v8, v22

    .line 26
    invoke-virtual {v1, v11}, Lxn/b;->t(Lxn/b$b;)V

    .line 27
    iget-object v1, v11, Lxn/b$b;->e:Lxn/b$a;

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v0, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v24, v6

    move/from16 v25, v7

    move-wide v6, v12

    move/from16 v26, v8

    move v8, v10

    move/from16 v16, v15

    move v15, v9

    move v9, v0

    invoke-virtual/range {v1 .. v9}, Lxn/b$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 28
    iget-object v1, v11, Lxn/b$b;->f:Lxn/b$a;

    move/from16 v6, v24

    invoke-static {v6, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x1

    move-wide v6, v12

    invoke-virtual/range {v1 .. v9}, Lxn/b$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 29
    iget-object v1, v11, Lxn/b$b;->g:Lxn/b$a;

    move/from16 v0, v16

    invoke-static {v0, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v9}, Lxn/b$a;->a(FLandroid/graphics/RectF;FFDFI)V

    .line 30
    iget-object v1, v11, Lxn/b$b;->h:Lxn/b$a;

    move/from16 v2, v25

    move/from16 v0, v26

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/4 v9, 0x3

    invoke-virtual/range {v1 .. v9}, Lxn/b$a;->a(FLandroid/graphics/RectF;FFDFI)V

    return-object v11

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final t(Lxn/b$b;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lxn/b$b;->e:Lxn/b$a;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lxn/b$a;

    invoke-direct {p0}, Lxn/b$a;-><init>()V

    iput-object p0, p1, Lxn/b$b;->e:Lxn/b$a;

    .line 3
    :cond_0
    iget-object p0, p1, Lxn/b$b;->f:Lxn/b$a;

    if-nez p0, :cond_1

    .line 4
    new-instance p0, Lxn/b$a;

    invoke-direct {p0}, Lxn/b$a;-><init>()V

    iput-object p0, p1, Lxn/b$b;->f:Lxn/b$a;

    .line 5
    :cond_1
    iget-object p0, p1, Lxn/b$b;->g:Lxn/b$a;

    if-nez p0, :cond_2

    .line 6
    new-instance p0, Lxn/b$a;

    invoke-direct {p0}, Lxn/b$a;-><init>()V

    iput-object p0, p1, Lxn/b$b;->g:Lxn/b$a;

    .line 7
    :cond_2
    iget-object p0, p1, Lxn/b$b;->h:Lxn/b$a;

    if-nez p0, :cond_3

    .line 8
    new-instance p0, Lxn/b$a;

    invoke-direct {p0}, Lxn/b$a;-><init>()V

    iput-object p0, p1, Lxn/b$b;->h:Lxn/b$a;

    :cond_3
    return-void
.end method

.method public u()F
    .locals 0

    .line 1
    iget p0, p0, Lxn/b;->b:F

    return p0
.end method

.method public v()F
    .locals 0

    .line 1
    iget p0, p0, Lxn/b;->a:F

    return p0
.end method

.method public w(Landroid/graphics/Path;Lxn/b$b;)Landroid/graphics/Path;
    .locals 22

    move-object/from16 v0, p2

    if-nez p1, :cond_0

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    .line 2
    :goto_0
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    move-object/from16 v2, p0

    .line 3
    invoke-virtual {v2, v0}, Lxn/b;->x(Lxn/b$b;)Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v0, Lxn/b$b;->a:F

    iget v0, v0, Lxn/b$b;->b:F

    invoke-direct {v2, v9, v9, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-object v1

    .line 5
    :cond_2
    iget-object v2, v0, Lxn/b$b;->e:Lxn/b$a;

    iget v3, v2, Lxn/b$a;->g:F

    cmpl-float v3, v3, v9

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v2, Lxn/b$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    iget-wide v6, v2, Lxn/b$a;->f:D

    add-double/2addr v6, v4

    .line 7
    invoke-static {v6, v7}, Lxn/b;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lxn/b$b;->e:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->g:F

    .line 8
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    :goto_1
    iget-object v2, v0, Lxn/b$b;->e:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->c:D

    const-wide/16 v11, 0x0

    cmpl-double v3, v3, v11

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v3, :cond_4

    .line 11
    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 12
    :cond_4
    iget v2, v0, Lxn/b$b;->a:F

    iget-object v3, v0, Lxn/b$b;->e:Lxn/b$a;

    iget v3, v3, Lxn/b$a;->b:F

    iget-object v4, v0, Lxn/b$b;->f:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->b:F

    iget-wide v5, v0, Lxn/b$b;->c:D

    iget v7, v0, Lxn/b$b;->d:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lxn/b;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, v0, Lxn/b$b;->f:Lxn/b$a;

    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    :cond_5
    iget-object v2, v0, Lxn/b$b;->f:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_6

    .line 15
    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    :cond_6
    iget-object v2, v0, Lxn/b$b;->f:Lxn/b$a;

    iget v3, v2, Lxn/b$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_7

    .line 17
    iget-object v3, v2, Lxn/b$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x4012d97c7f3321d2L    # 4.71238898038469

    iget-wide v6, v2, Lxn/b$a;->e:D

    add-double/2addr v6, v4

    .line 18
    invoke-static {v6, v7}, Lxn/b;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lxn/b$b;->f:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->g:F

    .line 19
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    :cond_7
    iget-object v2, v0, Lxn/b$b;->f:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_8

    .line 21
    iget-object v2, v2, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :cond_8
    iget v2, v0, Lxn/b$b;->b:F

    iget-object v3, v0, Lxn/b$b;->f:Lxn/b$a;

    iget v3, v3, Lxn/b$a;->b:F

    iget-object v4, v0, Lxn/b$b;->g:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->b:F

    iget-wide v5, v0, Lxn/b$b;->c:D

    iget v7, v0, Lxn/b$b;->d:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lxn/b;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_9

    .line 23
    iget-object v2, v0, Lxn/b$b;->g:Lxn/b$a;

    iget-object v2, v2, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    :cond_9
    iget-object v2, v0, Lxn/b$b;->g:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_a

    .line 25
    iget-object v2, v2, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 26
    :cond_a
    iget-object v2, v0, Lxn/b$b;->g:Lxn/b$a;

    iget v3, v2, Lxn/b$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_b

    .line 27
    iget-object v3, v2, Lxn/b$a;->a:Landroid/graphics/RectF;

    iget-wide v4, v2, Lxn/b$a;->f:D

    .line 28
    invoke-static {v4, v5}, Lxn/b;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lxn/b$b;->g:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->g:F

    .line 29
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 30
    :cond_b
    iget-object v2, v0, Lxn/b$b;->g:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_c

    .line 31
    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 32
    :cond_c
    iget v2, v0, Lxn/b$b;->a:F

    iget-object v3, v0, Lxn/b$b;->g:Lxn/b$a;

    iget v3, v3, Lxn/b$a;->b:F

    iget-object v4, v0, Lxn/b$b;->h:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->b:F

    iget-wide v5, v0, Lxn/b$b;->c:D

    iget v7, v0, Lxn/b$b;->d:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lxn/b;->z(FFFDF)Z

    move-result v2

    if-nez v2, :cond_d

    .line 33
    iget-object v2, v0, Lxn/b$b;->h:Lxn/b$a;

    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    :cond_d
    iget-object v2, v0, Lxn/b$b;->h:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->c:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_e

    .line 35
    iget-object v2, v2, Lxn/b$a;->h:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 36
    :cond_e
    iget-object v2, v0, Lxn/b$b;->h:Lxn/b$a;

    iget v3, v2, Lxn/b$a;->g:F

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_f

    .line 37
    iget-object v3, v2, Lxn/b$a;->a:Landroid/graphics/RectF;

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    iget-wide v6, v2, Lxn/b$a;->e:D

    add-double/2addr v6, v4

    .line 38
    invoke-static {v6, v7}, Lxn/b;->I(D)D

    move-result-wide v4

    double-to-float v2, v4

    iget-object v4, v0, Lxn/b$b;->h:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->g:F

    .line 39
    invoke-virtual {v1, v3, v2, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 40
    :cond_f
    iget-object v2, v0, Lxn/b$b;->h:Lxn/b$a;

    iget-wide v3, v2, Lxn/b$a;->d:D

    cmpl-double v3, v3, v11

    if-eqz v3, :cond_10

    .line 41
    iget-object v2, v2, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v15

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v4, v2, v15

    iget v4, v4, Landroid/graphics/PointF;->y:F

    aget-object v5, v2, v14

    iget v5, v5, Landroid/graphics/PointF;->x:F

    aget-object v6, v2, v14

    iget v6, v6, Landroid/graphics/PointF;->y:F

    aget-object v7, v2, v13

    iget v7, v7, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v13

    iget v8, v2, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 42
    :cond_10
    iget v2, v0, Lxn/b$b;->b:F

    iget-object v3, v0, Lxn/b$b;->h:Lxn/b$a;

    iget v3, v3, Lxn/b$a;->b:F

    iget-object v4, v0, Lxn/b$b;->e:Lxn/b$a;

    iget v4, v4, Lxn/b$a;->b:F

    iget-wide v5, v0, Lxn/b$b;->c:D

    iget v7, v0, Lxn/b$b;->d:F

    move/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move-wide/from16 v19, v5

    move/from16 v21, v7

    invoke-static/range {v16 .. v21}, Lxn/b;->y(FFFDF)Z

    move-result v2

    if-nez v2, :cond_11

    .line 43
    iget-object v2, v0, Lxn/b$b;->e:Lxn/b$a;

    iget-object v2, v2, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v3, v2, v10

    iget v3, v3, Landroid/graphics/PointF;->x:F

    aget-object v2, v2, v10

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 44
    :cond_11
    iget-object v0, v0, Lxn/b$b;->e:Lxn/b$a;

    iget-wide v2, v0, Lxn/b$a;->d:D

    cmpl-double v2, v2, v11

    if-eqz v2, :cond_12

    .line 45
    iget-object v0, v0, Lxn/b$a;->i:[Landroid/graphics/PointF;

    aget-object v2, v0, v15

    iget v3, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v15

    iget v4, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v14

    iget v5, v2, Landroid/graphics/PointF;->x:F

    aget-object v2, v0, v14

    iget v6, v2, Landroid/graphics/PointF;->y:F

    aget-object v2, v0, v13

    iget v7, v2, Landroid/graphics/PointF;->x:F

    aget-object v0, v0, v13

    iget v8, v0, Landroid/graphics/PointF;->y:F

    move-object v2, v1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 46
    :cond_12
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-object v1
.end method

.method public final x(Lxn/b$b;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lxn/b$b;->e:Lxn/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxn/b$b;->f:Lxn/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxn/b$b;->g:Lxn/b$a;

    if-eqz p0, :cond_1

    iget-object p0, p1, Lxn/b$b;->h:Lxn/b$a;

    if-nez p0, :cond_0

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
