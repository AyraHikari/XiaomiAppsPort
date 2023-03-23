.class public Lj3/b$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lj3/b$c;

.field public b:[F

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/Region;

.field public e:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lj3/b$d;->d:Landroid/graphics/Region;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(FFFZ)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-nez v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v2, v0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v3, v2, Lj3/b$c;->c:Landroid/graphics/Path;

    .line 2
    sget-object v4, Lj3/b$a;->a:[I

    iget-object v2, v2, Lj3/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_9

    if-eq v2, v5, :cond_1

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 5
    new-instance v9, Landroid/graphics/Region;

    invoke-direct {v9}, Landroid/graphics/Region;-><init>()V

    move v10, v6

    .line 6
    :goto_0
    iget-object v11, v0, Lj3/b$d;->b:[F

    array-length v12, v11

    if-ge v10, v12, :cond_8

    new-array v12, v5, [F

    new-array v13, v5, [F

    .line 7
    aget v14, v11, v10

    aput v14, v12, v6

    add-int/lit8 v14, v10, 0x1

    .line 8
    aget v14, v11, v14

    aput v14, v12, v7

    .line 9
    array-length v14, v11

    sub-int/2addr v14, v5

    if-ne v10, v14, :cond_2

    .line 10
    aget v14, v11, v6

    aput v14, v13, v6

    .line 11
    aget v11, v11, v7

    aput v11, v13, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v14, v10, 0x2

    .line 12
    aget v14, v11, v14

    aput v14, v13, v6

    add-int/lit8 v14, v10, 0x3

    .line 13
    aget v11, v11, v14

    aput v11, v13, v7

    .line 14
    :goto_1
    aget v11, v12, v6

    .line 15
    aget v14, v12, v7

    .line 16
    aget v15, v13, v6

    .line 17
    aget v4, v13, v7

    cmpl-float v16, v11, v15

    if-nez v16, :cond_4

    cmpl-float v16, v11, v1

    if-eqz v16, :cond_3

    cmpl-float v16, v11, p2

    if-nez v16, :cond_5

    :cond_3
    :goto_2
    move/from16 v16, v7

    goto :goto_3

    :cond_4
    cmpl-float v16, v14, v4

    if-nez v16, :cond_5

    cmpl-float v16, v14, v1

    if-eqz v16, :cond_3

    cmpl-float v16, v14, p3

    if-nez v16, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v16, v6

    :goto_3
    if-eqz v16, :cond_7

    if-eqz p4, :cond_6

    move/from16 v16, v1

    goto :goto_4

    :cond_6
    const/high16 v16, 0x40000000    # 2.0f

    mul-float v16, v16, p1

    :goto_4
    move/from16 v1, v16

    goto :goto_5

    :cond_7
    move/from16 v1, p1

    .line 18
    :goto_5
    aget v17, v13, v7

    aget v18, v12, v7

    sub-float v5, v17, v18

    move-object/from16 v18, v8

    float-to-double v7, v5

    aget v5, v13, v6

    aget v19, v12, v6

    sub-float v5, v5, v19

    move-object/from16 v19, v9

    move/from16 v20, v10

    float-to-double v9, v5

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    .line 20
    aget v9, v12, v6

    .line 21
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v5, v6

    const/4 v9, 0x1

    aget v10, v12, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v5, v9

    aget v10, v13, v6

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/16 v17, 0x2

    aput-object v10, v5, v17

    aget v10, v13, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v9, 0x4

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v5, v9

    const-string v9, "CollageRender"

    const-string v10, "xStart:%f yStart:%f xEnd:%f yEnd:%f degree\uff1a%f"

    invoke-static {v9, v10, v5}, Lzb/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v5, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 23
    iget-object v5, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    move-object v10, v3

    move/from16 v21, v4

    neg-double v3, v7

    double-to-float v3, v3

    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 24
    iget-object v3, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    neg-float v1, v1

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v1, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    double-to-float v3, v7

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 26
    iget-object v1, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 27
    iget-object v1, v0, Lj3/b$d;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 28
    aget v1, v12, v6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x1

    aget v5, v12, v3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v7, "xStart:%f yStart:%f"

    invoke-static {v9, v7, v1, v5}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 30
    invoke-virtual {v2, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    move/from16 v1, v21

    .line 31
    invoke-virtual {v2, v15, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    aget v1, v13, v6

    aget v5, v13, v3

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    aget v1, v12, v6

    aget v5, v12, v3

    invoke-virtual {v2, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 34
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v1, v18

    .line 35
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 36
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Region;->setEmpty()V

    .line 37
    new-instance v3, Landroid/graphics/Region;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    float-to-int v5, v5

    iget v7, v1, Landroid/graphics/RectF;->top:F

    float-to-int v7, v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    float-to-int v9, v9

    invoke-direct {v3, v5, v7, v8, v9}, Landroid/graphics/Region;-><init>(IIII)V

    move-object/from16 v5, v19

    invoke-virtual {v5, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 38
    iget-object v3, v0, Lj3/b$d;->d:Landroid/graphics/Region;

    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    add-int/lit8 v3, v20, 0x2

    move-object v8, v1

    move v1, v4

    move-object v9, v5

    const/4 v5, 0x2

    const/4 v7, 0x1

    move-object/from16 v22, v10

    move v10, v3

    move-object/from16 v3, v22

    goto/16 :goto_0

    :cond_8
    move-object v10, v3

    .line 39
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 40
    iget-object v1, v0, Lj3/b$d;->d:Landroid/graphics/Region;

    invoke-virtual {v1, v10}, Landroid/graphics/Region;->getBoundaryPath(Landroid/graphics/Path;)Z

    .line 41
    iget-object v0, v0, Lj3/b$d;->c:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    goto :goto_6

    :cond_9
    move-object v10, v3

    move v1, v7

    .line 42
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 43
    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v0, Lj3/b$d;->b:[F

    aget v4, v3, v6

    add-float v4, v4, p1

    aget v5, v3, v1

    add-float v5, v5, p1

    const/4 v1, 0x2

    aget v1, v3, v1

    sub-float v1, v1, p1

    const/4 v6, 0x3

    aget v3, v3, v6

    sub-float v3, v3, p1

    invoke-direct {v2, v4, v5, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v2, v1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 44
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 45
    iget-object v1, v0, Lj3/b$d;->c:Landroid/graphics/RectF;

    const/4 v2, 0x1

    invoke-virtual {v10, v1, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 46
    iget-object v1, v0, Lj3/b$d;->d:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 47
    iget-object v1, v0, Lj3/b$d;->d:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Region;

    iget-object v0, v0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    :goto_6
    return-void
.end method

.method public final b(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v0, v0, Lj3/b$c;->b:[F

    .line 2
    array-length v1, v0

    new-array v1, v1, [F

    iput-object v1, p0, Lj3/b$d;->b:[F

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lj3/b$d;->b:[F

    aget v3, v0, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget v4, v0, v3

    mul-float/2addr v4, p2

    aput v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v1, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lj3/b$c;->b(Lj3/b$c;I)I

    .line 2
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v1, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lj3/b$c;->d(Lj3/b$c;I)I

    .line 3
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v1, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lj3/b$c;->f(Lj3/b$c;I)I

    .line 4
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v1, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lj3/b$c;->h(Lj3/b$c;I)I

    .line 5
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v0, v0, Lj3/b$c;->d:Landroid/graphics/Region;

    iget-object p0, p0, Lj3/b$d;->d:Landroid/graphics/Region;

    invoke-virtual {v0, p0}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v0, v0, Lj3/b$c;->c:Landroid/graphics/Path;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    sget-object v1, Lj3/b$a;->a:[I

    iget-object v2, p0, Lj3/b$d;->a:Lj3/b$c;

    iget-object v2, v2, Lj3/b$c;->a:Lcom/miui/gallery/collage/ClipType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lj3/b$d;->b:[F

    array-length v4, v1

    if-ge v2, v4, :cond_1

    .line 5
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    .line 6
    aget v1, v1, v5

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    goto :goto_2

    .line 11
    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    iget-object v4, p0, Lj3/b$d;->b:[F

    aget v2, v4, v2

    aget v5, v4, v3

    const/4 v6, 0x2

    aget v6, v4, v6

    const/4 v7, 0x3

    aget v4, v4, v7

    invoke-direct {v1, v2, v5, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 12
    :goto_2
    iget-object v1, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 13
    iget-object v1, p0, Lj3/b$d;->d:Landroid/graphics/Region;

    invoke-virtual {v1}, Landroid/graphics/Region;->setEmpty()V

    .line 14
    iget-object v1, p0, Lj3/b$d;->d:Landroid/graphics/Region;

    new-instance v2, Landroid/graphics/Region;

    iget-object p0, p0, Lj3/b$d;->c:Landroid/graphics/RectF;

    iget v3, p0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, p0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, p0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int p0, p0

    invoke-direct {v2, v3, v4, v5, p0}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    return-void
.end method

.method public e(Lj3/b$c;FFFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/b$d;->a:Lj3/b$c;

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lj3/b$d;->b(FF)V

    .line 3
    invoke-virtual {p0}, Lj3/b$d;->d()V

    .line 4
    invoke-virtual {p0, p4, p2, p3, p5}, Lj3/b$d;->a(FFFZ)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj3/b$d;->b(FF)V

    .line 6
    invoke-virtual {p0}, Lj3/b$d;->d()V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lj3/b$d;->c()V

    return-void
.end method
