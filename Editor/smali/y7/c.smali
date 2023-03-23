.class public Ly7/c;
.super Ly7/a;
.source ""


# instance fields
.field public k:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly7/a;-><init>(Landroid/graphics/Paint;)V

    .line 2
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Ly7/c;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/a;

    .line 4
    iget-object v2, p0, Ly7/a;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1, v2}, Ly7/c;->s(Landroid/graphics/Canvas;Lx7/a;Landroid/graphics/Paint;)V

    .line 5
    iput-object v1, p0, Ly7/a;->e:Lx7/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(D)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ly7/c;->q(D)V

    return-void
.end method

.method public g(D)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly7/c;->r(DI)V

    return-void
.end method

.method public final q(D)V
    .locals 6

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    const-wide/16 v2, 0x0

    :goto_0
    cmpg-double v4, v2, v0

    if-gez v4, :cond_0

    .line 2
    iget-object v4, p0, Ly7/a;->g:Ly7/b;

    invoke-virtual {v4, v2, v3}, Ly7/b;->f(D)Lx7/a;

    move-result-object v4

    .line 3
    iget-object v5, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v2, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(DI)V
    .locals 5

    int-to-double v0, p3

    div-double/2addr p1, v0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    const-wide/16 v2, 0x0

    :goto_0
    cmpg-double p3, v2, v0

    if-gez p3, :cond_0

    .line 2
    iget-object p3, p0, Ly7/a;->g:Ly7/b;

    invoke-virtual {p3, v2, v3}, Ly7/b;->f(D)Lx7/a;

    move-result-object p3

    .line 3
    iget-object v4, p0, Ly7/a;->b:Ljava/util/List;

    invoke-interface {v4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-double/2addr v2, p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lx7/a;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly7/a;->e:Lx7/a;

    iget v1, v0, Lx7/a;->a:F

    iget v2, p2, Lx7/a;->a:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lx7/a;->b:F

    iget v2, p2, Lx7/a;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, v0, p2, p3}, Ly7/c;->t(Landroid/graphics/Canvas;Lx7/a;Lx7/a;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;Lx7/a;Lx7/a;Landroid/graphics/Paint;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget v3, v1, Lx7/a;->a:F

    float-to-double v3, v3

    .line 2
    iget v5, v1, Lx7/a;->b:F

    float-to-double v5, v5

    .line 3
    iget v1, v1, Lx7/a;->c:F

    float-to-double v7, v1

    .line 4
    iget v1, v2, Lx7/a;->a:F

    float-to-double v9, v1

    .line 5
    iget v1, v2, Lx7/a;->b:F

    float-to-double v11, v1

    .line 6
    iget v1, v2, Lx7/a;->c:F

    float-to-double v1, v1

    sub-double v13, v3, v9

    move-wide/from16 p2, v1

    sub-double v0, v5, v11

    .line 7
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    .line 8
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v13, 0x40c00000    # 6.0f

    cmpg-float v2, v2, v13

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    if-gez v2, :cond_0

    div-double/2addr v0, v13

    :goto_0
    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_0
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/high16 v15, 0x42700000    # 60.0f

    cmpl-float v2, v2, v15

    if-lez v2, :cond_1

    const-wide/high16 v15, 0x4010000000000000L    # 4.0

    goto :goto_1

    :cond_1
    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    :goto_1
    div-double/2addr v0, v15

    goto :goto_0

    :goto_2
    sub-double/2addr v9, v3

    int-to-double v1, v0

    div-double/2addr v9, v1

    sub-double/2addr v11, v5

    div-double/2addr v11, v1

    move-wide/from16 v15, p2

    sub-double/2addr v15, v7

    div-double/2addr v15, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_2

    move-object/from16 v2, p0

    move/from16 p2, v0

    .line 10
    iget-object v0, v2, Ly7/c;->k:Landroid/graphics/RectF;

    div-double v17, v7, v13

    sub-double v13, v3, v17

    double-to-float v13, v13

    move-wide/from16 v19, v7

    sub-double v7, v5, v17

    double-to-float v7, v7

    move-wide/from16 v21, v15

    add-double v14, v3, v17

    double-to-float v8, v14

    add-double v14, v5, v17

    double-to-float v14, v14

    invoke-virtual {v0, v13, v7, v8, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget-object v0, v2, Ly7/c;->k:Landroid/graphics/RectF;

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual {v7, v0, v8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-double/2addr v3, v9

    add-double/2addr v5, v11

    add-double v13, v19, v21

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, p2

    move-wide v7, v13

    move-wide/from16 v15, v21

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    goto :goto_3

    :cond_2
    return-void
.end method
