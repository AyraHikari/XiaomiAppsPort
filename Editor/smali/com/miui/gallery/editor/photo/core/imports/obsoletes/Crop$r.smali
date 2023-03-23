.class public Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "r"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public c:Landroid/graphics/RectF;

.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$g;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;-><init>(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->V(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRadius(F)F

    move-result p0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xc8

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final b(IFLandroid/graphics/RectF;)F
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->left:F

    sub-float p3, v0, p3

    cmpl-float v2, p3, v1

    if-lez v2, :cond_7

    cmpl-float v2, p2, p3

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    neg-float p1, p3

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_4

    :cond_1
    and-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_3

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    sub-float p3, v0, p3

    cmpl-float v2, p3, v1

    if-lez v2, :cond_7

    cmpl-float v2, p2, p3

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move p3, p2

    :goto_1
    sub-float/2addr p2, p3

    sub-float/2addr v0, p3

    .line 5
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    neg-float p1, p3

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_3
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_5

    .line 7
    iget p1, p3, Landroid/graphics/RectF;->right:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, v0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    cmpl-float v2, p2, p1

    if-lez v2, :cond_4

    goto :goto_2

    :cond_4
    move p1, p2

    :goto_2
    sub-float/2addr p2, p1

    add-float/2addr v0, p1

    .line 8
    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_4

    :cond_5
    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_7

    .line 10
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_7

    cmpl-float v2, p2, p1

    if-lez v2, :cond_6

    goto :goto_3

    :cond_6
    move p1, p2

    :goto_3
    sub-float/2addr p2, p1

    add-float/2addr v0, p1

    .line 11
    iput v0, p3, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    :goto_4
    return p2
.end method

.method public final c(FF)F
    .locals 0

    add-float/2addr p2, p1

    mul-float/2addr p1, p2

    const/4 p0, 0x0

    cmpg-float p1, p1, p0

    if-gez p1, :cond_0

    return p0

    :cond_0
    return p2
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 5
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 6
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 7
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 8
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 9
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_0

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 10
    :cond_0
    invoke-static {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->w(Landroid/graphics/RectF;Landroid/graphics/RectF;)F

    move-result v5

    .line 11
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 12
    :cond_1
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object p0

    invoke-static {p0, v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->x(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 17
    iget p0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, p0, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 18
    :cond_2
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)[F
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    invoke-static {v3}, Lo6/g;->b(Landroid/graphics/RectF;)V

    const/4 v4, 0x2

    new-array v5, v4, [F

    new-array v6, v4, [F

    new-array v7, v4, [F

    new-array v8, v4, [F

    .line 4
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v11, v10, v13

    invoke-virtual {v9, v5, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 5
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->top:F

    aput v11, v10, v13

    invoke-virtual {v9, v6, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 6
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->left:F

    aput v11, v10, v12

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    aput v11, v10, v13

    invoke-virtual {v9, v7, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 7
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v9}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v9

    new-array v10, v4, [F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    aput v11, v10, v12

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    aput v2, v10, v13

    invoke-virtual {v9, v8, v10}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 8
    invoke-static {v5}, Lo6/g;->c([F)V

    .line 9
    invoke-static {v6}, Lo6/g;->c([F)V

    .line 10
    invoke-static {v8}, Lo6/g;->c([F)V

    .line 11
    invoke-static {v7}, Lo6/g;->c([F)V

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v9, Landroid/graphics/RectF;

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-direct {v9, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 18
    invoke-static {v9}, Lo6/g;->b(Landroid/graphics/RectF;)V

    new-array v10, v4, [F

    .line 19
    iget v11, v9, Landroid/graphics/RectF;->left:F

    aput v11, v10, v12

    iget v14, v9, Landroid/graphics/RectF;->top:F

    aput v14, v10, v13

    new-array v15, v4, [F

    aput v11, v15, v12

    .line 20
    iget v11, v9, Landroid/graphics/RectF;->bottom:F

    aput v11, v15, v13

    new-array v13, v4, [F

    .line 21
    iget v4, v9, Landroid/graphics/RectF;->right:F

    aput v4, v13, v12

    const/16 v16, 0x1

    aput v14, v13, v16

    move-object/from16 v17, v8

    const/4 v14, 0x2

    new-array v8, v14, [F

    aput v4, v8, v12

    aput v11, v8, v16

    new-array v4, v14, [F

    .line 22
    invoke-virtual {v3, v9}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v2, "Crop"

    const-string v3, "not in bound"

    .line 23
    invoke-static {v2, v3}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_0

    .line 25
    iget v2, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x1

    aput v2, v4, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_1

    .line 26
    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    aput v2, v4, v3

    :cond_1
    :goto_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_2

    .line 27
    iget v0, v1, Landroid/graphics/RectF;->left:F

    aput v0, v4, v12

    goto :goto_1

    :cond_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 28
    iget v0, v1, Landroid/graphics/RectF;->right:F

    aput v0, v4, v12

    :cond_3
    :goto_1
    return-object v4

    .line 29
    :cond_4
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    sget-object v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    if-ne v1, v11, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v12

    .line 30
    :goto_2
    iget v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    move-result v11

    const/4 v14, 0x1

    if-le v11, v14, :cond_d

    .line 31
    iget v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v14, v11, 0x10

    if-eqz v14, :cond_7

    and-int/lit8 v14, v11, 0x1

    if-eqz v14, :cond_7

    if-eqz v1, :cond_6

    .line 32
    aget v6, v5, v12

    aget v11, v10, v12

    cmpg-float v6, v6, v11

    if-gez v6, :cond_d

    const/4 v6, 0x1

    aget v11, v5, v6

    aget v14, v10, v6

    cmpg-float v6, v11, v14

    if-gez v6, :cond_d

    .line 33
    :cond_6
    invoke-static {v2, v8, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 34
    invoke-static {v2, v8, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 35
    invoke-static {v2, v8, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v14

    move-object/from16 v18, v9

    .line 36
    aget v9, v6, v12

    aget v11, v11, v12

    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 37
    aget v6, v6, v9

    aget v11, v14, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v9

    :goto_3
    const/4 v6, 0x1

    goto/16 :goto_4

    :cond_7
    move-object/from16 v18, v9

    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_9

    and-int/lit16 v9, v11, 0x100

    if-eqz v9, :cond_9

    if-eqz v1, :cond_8

    .line 38
    aget v9, v6, v12

    aget v11, v13, v12

    cmpl-float v9, v9, v11

    if-lez v9, :cond_e

    const/4 v9, 0x1

    aget v6, v6, v9

    aget v11, v13, v9

    cmpg-float v6, v6, v11

    if-gez v6, :cond_e

    .line 39
    :cond_8
    invoke-static {v2, v15, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 40
    invoke-static {v2, v15, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 41
    invoke-static {v2, v15, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 42
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 43
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aput v6, v4, v9

    goto :goto_3

    :cond_9
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_b

    and-int/lit8 v6, v11, 0x1

    if-eqz v6, :cond_b

    if-eqz v1, :cond_a

    .line 44
    aget v6, v7, v12

    aget v9, v15, v12

    cmpg-float v6, v6, v9

    if-gez v6, :cond_e

    const/4 v6, 0x1

    aget v9, v7, v6

    aget v11, v15, v6

    cmpl-float v6, v9, v11

    if-lez v6, :cond_e

    .line 45
    :cond_a
    invoke-static {v2, v13, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 46
    invoke-static {v2, v13, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 47
    invoke-static {v2, v13, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 48
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 49
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v9

    goto :goto_3

    :cond_b
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_e

    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_e

    if-eqz v1, :cond_c

    .line 50
    aget v6, v17, v12

    aget v9, v8, v12

    cmpl-float v6, v6, v9

    if-lez v6, :cond_e

    const/4 v6, 0x1

    aget v9, v17, v6

    aget v11, v8, v6

    cmpl-float v6, v9, v11

    if-lez v6, :cond_e

    .line 51
    :cond_c
    invoke-static {v2, v10, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 52
    invoke-static {v2, v10, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 53
    invoke-static {v2, v10, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 54
    aget v14, v6, v12

    aget v9, v9, v12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    aput v9, v4, v12

    const/4 v9, 0x1

    .line 55
    aget v6, v6, v9

    aget v11, v11, v9

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    aput v6, v4, v9

    goto/16 :goto_3

    :cond_d
    move-object/from16 v18, v9

    :cond_e
    move v6, v12

    :goto_4
    if-eqz v6, :cond_f

    return-object v4

    :cond_f
    if-eqz v1, :cond_17

    .line 56
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_11

    .line 57
    invoke-static {v5, v7, v10, v15}, Lo6/g;->i([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 58
    iget v1, v3, Landroid/graphics/RectF;->top:F

    const/4 v6, 0x1

    aput v1, v4, v6

    goto :goto_5

    :cond_10
    const/4 v6, 0x1

    .line 59
    :goto_5
    invoke-static {v2, v15, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 60
    invoke-static {v2, v8, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 61
    aget v1, v1, v6

    aget v9, v9, v6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v6

    goto :goto_6

    :cond_11
    const/4 v6, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_13

    .line 62
    invoke-static {v5, v7, v10, v15}, Lo6/g;->i([F[F[F[F)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 63
    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    aput v1, v4, v6

    .line 64
    :cond_12
    invoke-static {v2, v10, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 65
    invoke-static {v2, v13, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 66
    aget v1, v1, v6

    aget v9, v9, v6

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v6

    .line 67
    :cond_13
    :goto_6
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_15

    .line 68
    invoke-static {v5, v7, v10, v15}, Lo6/g;->i([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 69
    iget v0, v3, Landroid/graphics/RectF;->left:F

    aput v0, v4, v12

    .line 70
    :cond_14
    invoke-static {v2, v13, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v0

    .line 71
    invoke-static {v2, v8, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 72
    aget v0, v0, v12

    aget v1, v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v12

    goto/16 :goto_8

    :cond_15
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    .line 73
    invoke-static {v5, v7, v10, v15}, Lo6/g;->i([F[F[F[F)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 74
    iget v0, v3, Landroid/graphics/RectF;->right:F

    aput v0, v4, v12

    .line 75
    :cond_16
    invoke-static {v2, v10, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v0

    .line 76
    invoke-static {v2, v15, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 77
    aget v0, v0, v12

    aget v1, v1, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v4, v12

    goto/16 :goto_8

    .line 78
    :cond_17
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v3, v1, 0x10

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    new-array v1, v3, [F

    move-object/from16 v3, v18

    .line 79
    iget v6, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v7

    div-float/2addr v6, v5

    aput v6, v1, v12

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    aput v6, v1, v7

    .line 80
    invoke-static {v2, v1, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v6

    .line 81
    invoke-static {v2, v1, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 82
    invoke-static {v2, v1, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 83
    invoke-static {v2, v1, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 84
    iget v14, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    div-float v17, v17, v18

    aget v18, v1, v12

    aget v9, v9, v12

    sub-float v9, v18, v9

    aget v11, v11, v12

    aget v1, v1, v12

    sub-float/2addr v11, v1

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v1

    mul-float v17, v17, v1

    sub-float v14, v14, v17

    const/4 v9, 0x1

    .line 85
    aget v1, v6, v9

    aget v6, v7, v9

    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 86
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    aput v1, v4, v9

    goto :goto_7

    :cond_18
    move-object/from16 v3, v18

    const/4 v9, 0x1

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_19

    const/4 v1, 0x2

    new-array v6, v1, [F

    .line 87
    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v7

    div-float/2addr v1, v5

    aput v1, v6, v12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    aput v1, v6, v9

    .line 88
    invoke-static {v2, v6, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 89
    invoke-static {v2, v6, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 90
    invoke-static {v2, v6, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 91
    invoke-static {v2, v6, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v11

    .line 92
    iget v14, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v17

    mul-float v17, v17, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v18

    div-float v17, v17, v18

    aget v18, v6, v12

    aget v9, v9, v12

    sub-float v9, v18, v9

    aget v11, v11, v12

    aget v6, v6, v12

    sub-float/2addr v11, v6

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v17, v17, v6

    add-float v14, v14, v17

    const/4 v6, 0x1

    .line 93
    aget v1, v1, v6

    aget v7, v7, v6

    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 94
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    aput v1, v4, v6

    .line 95
    :cond_19
    :goto_7
    iget v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1a

    const/4 v1, 0x2

    new-array v0, v1, [F

    .line 96
    iget v1, v3, Landroid/graphics/RectF;->right:F

    aput v1, v0, v12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    div-float/2addr v1, v5

    const/4 v6, 0x1

    aput v1, v0, v6

    .line 97
    invoke-static {v2, v0, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 98
    invoke-static {v2, v0, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 99
    invoke-static {v2, v0, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v9

    .line 100
    invoke-static {v2, v0, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 101
    iget v8, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v10, v3

    aget v3, v0, v6

    aget v5, v9, v6

    sub-float/2addr v3, v5

    aget v2, v2, v6

    aget v0, v0, v6

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v10, v0

    sub-float/2addr v8, v10

    .line 102
    aget v0, v1, v12

    aget v1, v7, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 103
    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    aput v0, v4, v12

    goto :goto_8

    :cond_1a
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1b

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 104
    iget v1, v3, Landroid/graphics/RectF;->left:F

    aput v1, v0, v12

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v6

    div-float/2addr v1, v5

    const/4 v6, 0x1

    aput v1, v0, v6

    .line 105
    invoke-static {v2, v0, v13}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v1

    .line 106
    invoke-static {v2, v0, v8}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v7

    .line 107
    invoke-static {v2, v0, v10}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v8

    .line 108
    invoke-static {v2, v0, v15}, Lo6/g;->e(Ljava/util/List;[F[F)[F

    move-result-object v2

    .line 109
    iget v9, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float/2addr v10, v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v10, v3

    aget v3, v0, v6

    aget v5, v8, v6

    sub-float/2addr v3, v5

    aget v2, v2, v6

    aget v0, v0, v6

    sub-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v10, v0

    add-float/2addr v9, v10

    .line 110
    aget v0, v1, v12

    aget v1, v7, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 111
    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v4, v12

    :cond_1b
    :goto_8
    return-object v4
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    return p0
.end method

.method public final g(FF)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->h(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->i(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public final h(FF)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a()I

    move-result v3

    .line 2
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v8, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v9, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v7, 0x4

    new-array v8, v7, [F

    .line 9
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    new-array v7, v7, [F

    iget-object v9, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v11, v9, Landroid/graphics/RectF;->left:F

    const/4 v12, 0x0

    aput v11, v7, v12

    iget v11, v9, Landroid/graphics/RectF;->top:F

    const/4 v13, 0x1

    aput v11, v7, v13

    iget v11, v9, Landroid/graphics/RectF;->right:F

    const/4 v14, 0x2

    aput v11, v7, v14

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    const/4 v11, 0x3

    aput v9, v7, v11

    invoke-virtual {v10, v8, v7}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 10
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->e(Landroid/graphics/RectF;)[F

    move-result-object v5

    .line 11
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v17, 0x0

    if-eq v7, v13, :cond_10

    const/16 v9, 0x100

    if-ne v7, v9, :cond_0

    goto/16 :goto_a

    :cond_0
    const/16 v1, 0x10

    if-eq v7, v1, :cond_1

    const/16 v9, 0x1000

    if-ne v7, v9, :cond_1f

    :cond_1
    if-ne v7, v1, :cond_3

    mul-float v2, v2, v16

    cmpl-float v7, v2, v17

    if-lez v7, :cond_2

    .line 12
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v9, v4, Landroid/graphics/RectF;->top:F

    sub-float v9, v7, v9

    .line 13
    aget v5, v5, v13

    sub-float/2addr v7, v5

    goto :goto_1

    .line 14
    :cond_2
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v9

    goto :goto_0

    :cond_3
    cmpl-float v7, v2, v17

    if-lez v7, :cond_4

    .line 15
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v9, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v9, v9, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v7, v9

    .line 16
    aget v5, v5, v13

    sub-float/2addr v5, v9

    move v9, v7

    move v7, v5

    goto :goto_1

    .line 17
    :cond_4
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v5

    neg-int v5, v3

    int-to-float v5, v5

    invoke-virtual {v0, v7, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v9

    :goto_0
    move/from16 v7, v17

    :goto_1
    cmpl-float v5, v2, v17

    if-lez v5, :cond_5

    .line 18
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v13, v5, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v11

    .line 19
    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    .line 20
    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v13, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c(F)F

    move-result v3

    invoke-static {v3, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_2

    .line 21
    :cond_5
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v3

    div-float v13, v3, v15

    move v4, v13

    .line 22
    :goto_2
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    cmpl-float v3, v2, v9

    if-lez v3, :cond_7

    sub-float v3, v2, v9

    .line 23
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v3, v5

    sub-float/2addr v10, v3

    .line 24
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v3

    aget v5, v8, v12

    aget v6, v8, v14

    add-float/2addr v5, v6

    div-float/2addr v5, v15

    iget v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    if-ne v6, v1, :cond_6

    const/4 v6, 0x3

    aget v6, v8, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x1

    aget v7, v8, v6

    move v6, v7

    :goto_3
    invoke-virtual {v3, v10, v10, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 25
    :cond_7
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v9

    if-lez v3, :cond_9

    cmpl-float v2, v2, v17

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, -0x1

    :goto_4
    int-to-float v2, v2

    mul-float/2addr v2, v9

    .line 26
    :cond_9
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v3

    rem-int/lit8 v3, v3, 0x5a

    if-nez v3, :cond_a

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_a

    .line 27
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c(F)F

    move-result v3

    goto :goto_5

    .line 28
    :cond_a
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->d(F)F

    move-result v3

    :goto_5
    div-float v5, v3, v15

    cmpl-float v6, v5, v13

    if-gtz v6, :cond_c

    cmpl-float v6, v5, v4

    if-lez v6, :cond_b

    goto :goto_6

    :cond_b
    move v4, v5

    move v13, v4

    goto :goto_7

    :cond_c
    :goto_6
    cmpg-float v5, v13, v4

    if-gez v5, :cond_d

    sub-float v4, v3, v13

    goto :goto_7

    :cond_d
    sub-float v13, v3, v4

    :goto_7
    cmpg-float v3, v2, v17

    if-gez v3, :cond_e

    mul-float v4, v4, v16

    goto :goto_8

    :cond_e
    mul-float v13, v13, v16

    .line 29
    :goto_8
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    if-ne v3, v1, :cond_f

    mul-float v2, v2, v16

    .line 30
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->top:F

    goto :goto_9

    .line 31
    :cond_f
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 32
    :goto_9
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v13

    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 33
    iget v5, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 34
    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto/16 :goto_15

    :cond_10
    :goto_a
    move v2, v13

    if-ne v7, v2, :cond_12

    mul-float v1, v1, v16

    cmpl-float v2, v1, v17

    if-ltz v2, :cond_11

    .line 35
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget v7, v4, Landroid/graphics/RectF;->left:F

    sub-float v7, v2, v7

    .line 36
    aget v5, v5, v12

    sub-float/2addr v2, v5

    goto :goto_c

    .line 37
    :cond_11
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v7

    goto :goto_b

    :cond_12
    cmpl-float v2, v1, v17

    if-ltz v2, :cond_13

    .line 38
    iget v2, v4, Landroid/graphics/RectF;->right:F

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v7

    .line 39
    aget v5, v5, v12

    sub-float/2addr v5, v7

    move v7, v2

    move v2, v5

    goto :goto_c

    .line 40
    :cond_13
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v5, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v7

    :goto_b
    move/from16 v2, v17

    :goto_c
    cmpl-float v5, v1, v17

    if-lez v5, :cond_14

    .line 41
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v9, v5, Landroid/graphics/RectF;->top:F

    iget v11, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v11

    .line 42
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    .line 43
    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-virtual {v3, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->d(F)F

    move-result v3

    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_d

    .line 44
    :cond_14
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->bottom:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v3

    div-float v9, v3, v15

    move v4, v9

    .line 45
    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v2, v1, v7

    if-lez v2, :cond_16

    sub-float v2, v1, v7

    .line 46
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v10, v2

    .line 47
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_15

    aget v3, v8, v14

    goto :goto_e

    :cond_15
    aget v3, v8, v12

    :goto_e
    aget v6, v8, v5

    const/4 v5, 0x3

    aget v5, v8, v5

    add-float/2addr v6, v5

    div-float/2addr v6, v15

    invoke-virtual {v2, v10, v10, v3, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 48
    :cond_16
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_18

    cmpl-float v1, v1, v17

    if-lez v1, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, -0x1

    :goto_f
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 49
    :cond_18
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v2

    rem-int/lit8 v2, v2, 0x5a

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->H(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)I

    move-result v2

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_19

    .line 50
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->d(F)F

    move-result v2

    goto :goto_10

    .line 51
    :cond_19
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c(F)F

    move-result v2

    :goto_10
    div-float v3, v2, v15

    cmpl-float v5, v3, v9

    if-gtz v5, :cond_1b

    cmpl-float v5, v3, v4

    if-lez v5, :cond_1a

    goto :goto_11

    :cond_1a
    move v4, v3

    move v9, v4

    goto :goto_12

    :cond_1b
    :goto_11
    cmpg-float v3, v9, v4

    if-gez v3, :cond_1c

    sub-float v4, v2, v9

    goto :goto_12

    :cond_1c
    sub-float v9, v2, v4

    :goto_12
    cmpg-float v2, v1, v17

    if-gez v2, :cond_1d

    mul-float v4, v4, v16

    goto :goto_13

    :cond_1d
    mul-float v9, v9, v16

    .line 52
    :goto_13
    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1e

    mul-float v1, v1, v16

    .line 53
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->left:F

    goto :goto_14

    .line 54
    :cond_1e
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v1

    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 55
    :goto_14
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v9

    iput v5, v3, Landroid/graphics/RectF;->top:F

    .line 56
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v4

    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 57
    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    .line 58
    :cond_1f
    :goto_15
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final i(FF)Landroid/graphics/PointF;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a()I

    move-result v3

    .line 2
    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v4

    .line 3
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v6}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v6

    .line 5
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v7

    iget-object v8, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v8, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v9, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v8, v9, v7}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v8, v7, 0x10

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v8, :cond_0

    mul-float/2addr v2, v9

    :cond_0
    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-eqz v7, :cond_1

    mul-float/2addr v1, v9

    .line 10
    :cond_1
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v7

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v10

    mul-float/2addr v7, v10

    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    .line 11
    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v10

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v11

    mul-float/2addr v10, v11

    add-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v7, v10

    .line 13
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v10, v10, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v10

    div-float/2addr v10, v7

    .line 14
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v11

    div-float/2addr v11, v7

    mul-float/2addr v1, v10

    mul-float/2addr v2, v11

    add-float/2addr v1, v2

    mul-float/2addr v10, v1

    mul-float/2addr v1, v11

    const/4 v2, 0x4

    new-array v7, v2, [F

    .line 15
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v12, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    new-array v2, v2, [F

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v13, v11, Landroid/graphics/RectF;->left:F

    const/4 v14, 0x0

    aput v13, v2, v14

    iget v13, v11, Landroid/graphics/RectF;->top:F

    aput v13, v2, v8

    const/4 v13, 0x2

    iget v15, v11, Landroid/graphics/RectF;->right:F

    aput v15, v2, v13

    const/4 v13, 0x3

    iget v11, v11, Landroid/graphics/RectF;->bottom:F

    aput v11, v2, v13

    invoke-virtual {v12, v7, v2}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 16
    invoke-virtual {v0, v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->e(Landroid/graphics/RectF;)[F

    move-result-object v2

    const/4 v5, 0x0

    cmpl-float v7, v10, v5

    if-lez v7, :cond_3

    .line 17
    iget v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    .line 18
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v11, v4, Landroid/graphics/RectF;->left:F

    sub-float v11, v7, v11

    .line 19
    aget v12, v2, v14

    sub-float/2addr v7, v12

    goto :goto_0

    .line 20
    :cond_2
    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v11, v11, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    .line 21
    aget v12, v2, v14

    sub-float v11, v12, v11

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto :goto_0

    .line 22
    :cond_3
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v7

    neg-int v7, v3

    int-to-float v7, v7

    invoke-virtual {v0, v11, v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v11

    move v7, v5

    :goto_0
    cmpl-float v12, v1, v5

    if-lez v12, :cond_5

    .line 23
    iget v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_4

    .line 24
    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float v4, v3, v4

    .line 25
    aget v2, v2, v8

    sub-float/2addr v3, v2

    goto :goto_1

    .line 26
    :cond_4
    iget v3, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v4, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v3, v4

    .line 27
    aget v2, v2, v8

    sub-float/2addr v2, v4

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 28
    :cond_5
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v2

    neg-int v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v4, v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v4

    move v3, v5

    :goto_1
    cmpl-float v2, v10, v7

    if-lez v2, :cond_6

    .line 29
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-virtual {v1, v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c(F)F

    move-result v1

    move v10, v7

    :cond_6
    cmpl-float v2, v1, v3

    if-lez v2, :cond_7

    .line 30
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->d(F)F

    move-result v10

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    cmpl-float v1, v10, v11

    if-gtz v1, :cond_8

    cmpl-float v1, v3, v4

    if-lez v1, :cond_c

    :cond_8
    sub-float v1, v10, v11

    .line 31
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v1, v2

    sub-float v7, v3, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v12

    div-float v12, v7, v12

    cmpl-float v2, v2, v12

    const/high16 v12, 0x3f800000    # 1.0f

    if-lez v2, :cond_9

    .line 32
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v12, v1

    goto :goto_3

    .line 33
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v7, v1

    sub-float/2addr v12, v7

    .line 34
    :goto_3
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_a

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_a
    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    :goto_4
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_b

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_b
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    :goto_5
    invoke-virtual {v1, v12, v12, v6, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 35
    :cond_c
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v11

    const/4 v2, -0x1

    if-lez v1, :cond_e

    cmpl-float v1, v10, v5

    if-lez v1, :cond_d

    move v1, v8

    goto :goto_6

    :cond_d
    move v1, v2

    :goto_6
    int-to-float v1, v1

    mul-float v10, v11, v1

    .line 36
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v1

    div-float v1, v10, v1

    iget-object v3, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v3

    mul-float/2addr v3, v1

    .line 37
    :cond_e
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v4

    if-lez v1, :cond_10

    cmpl-float v1, v3, v5

    if-lez v1, :cond_f

    goto :goto_7

    :cond_f
    move v8, v2

    :goto_7
    int-to-float v1, v8

    mul-float v3, v4, v1

    .line 38
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->a(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v1

    div-float v1, v3, v1

    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->b(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;)F

    move-result v2

    mul-float v10, v1, v2

    .line 39
    :cond_10
    iget v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_11

    mul-float/2addr v3, v9

    .line 40
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->top:F

    goto :goto_8

    :cond_11
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_12

    .line 41
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v3

    iput v4, v2, Landroid/graphics/RectF;->bottom:F

    :cond_12
    :goto_8
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_13

    mul-float/2addr v10, v9

    .line 42
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_9

    :cond_13
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_14

    .line 43
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 44
    :cond_14
    :goto_9
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    iput v10, v0, Landroid/graphics/PointF;->x:F

    .line 45
    iput v3, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public final j(FF)Landroid/graphics/PointF;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->h()Landroid/graphics/RectF;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->l()Landroid/graphics/RectF;

    move-result-object v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a()I

    move-result v3

    .line 4
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 5
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 6
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v6, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 7
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v6, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    iget-object v7, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->K:Landroid/graphics/RectF;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    const/4 v5, 0x4

    new-array v6, v5, [F

    .line 8
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v8, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->L:Landroid/graphics/Matrix;

    new-array v5, v5, [F

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v9, v7, Landroid/graphics/RectF;->left:F

    const/4 v10, 0x0

    aput v9, v5, v10

    iget v9, v7, Landroid/graphics/RectF;->top:F

    const/4 v11, 0x1

    aput v9, v5, v11

    iget v9, v7, Landroid/graphics/RectF;->right:F

    const/4 v12, 0x2

    aput v9, v5, v12

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    const/4 v9, 0x3

    aput v7, v5, v9

    invoke-virtual {v8, v6, v5}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 9
    invoke-virtual {v0, v4}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->e(Landroid/graphics/RectF;)[F

    move-result-object v4

    .line 10
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v7, v5, 0x1

    const/16 v8, 0x1000

    const/16 v13, 0x100

    const/high16 v15, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-eqz v7, :cond_6

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_6

    cmpg-float v5, p1, v14

    if-gtz v5, :cond_1a

    cmpg-float v5, p2, v14

    if-gtz v5, :cond_1a

    .line 11
    aget v5, v4, v10

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v10

    cmpg-float v16, p1, v5

    if-gez v16, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v5, p1

    .line 12
    :goto_0
    aget v16, v4, v11

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float v16, v16, v7

    cmpg-float v17, p2, v16

    if-gez v17, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, p2

    .line 13
    :goto_1
    iget v11, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v11, v7

    if-ltz v7, :cond_3

    .line 14
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v10, v7, v14

    if-lez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 15
    :goto_2
    invoke-virtual {v0, v8, v7, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v7

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v11

    div-float/2addr v7, v11

    sub-float v7, v15, v7

    .line 17
    iget-object v11, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v11

    aget v8, v6, v12

    aget v12, v6, v9

    invoke-virtual {v11, v7, v7, v8, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    move v8, v10

    goto :goto_4

    .line 18
    :cond_3
    iget v7, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v7, v7, v10

    if-ltz v7, :cond_5

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpl-float v8, v7, v14

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 20
    :goto_3
    invoke-virtual {v0, v13, v7, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v7

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v7, v10

    sub-float v7, v15, v7

    .line 22
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v11, 0x2

    aget v12, v6, v11

    aget v11, v6, v9

    invoke-virtual {v10, v7, v7, v12, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    move v9, v5

    move/from16 v10, v16

    goto/16 :goto_14

    :cond_6
    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_d

    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_d

    cmpg-float v5, p1, v14

    if-gtz v5, :cond_1a

    cmpl-float v5, p2, v14

    if-ltz v5, :cond_1a

    const/4 v5, 0x0

    .line 23
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    cmpg-float v10, p1, v7

    if-gez v10, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v7, p1

    :goto_5
    const/4 v10, 0x1

    .line 24
    aget v11, v4, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    cmpl-float v10, p2, v11

    if-lez v10, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v11, p2

    .line 25
    :goto_6
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_a

    .line 26
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_9

    const/4 v8, 0x1

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    const/16 v10, 0x10

    .line 27
    invoke-virtual {v0, v10, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 28
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v5, v10

    sub-float v5, v15, v5

    .line 29
    iget-object v10, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v10}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v12, 0x2

    aget v9, v6, v12

    const/4 v12, 0x1

    aget v15, v6, v12

    invoke-virtual {v10, v5, v5, v9, v15}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_9

    .line 30
    :cond_a
    iget v5, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v5, v8

    if-ltz v5, :cond_c

    .line 31
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 32
    :goto_8
    invoke-virtual {v0, v13, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 34
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x2

    aget v10, v6, v9

    const/4 v9, 0x1

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v10, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    :goto_9
    move v9, v7

    move v10, v11

    goto/16 :goto_14

    :cond_d
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_14

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_14

    cmpl-float v5, p1, v14

    if-ltz v5, :cond_1a

    cmpg-float v5, p2, v14

    if-gtz v5, :cond_1a

    const/4 v5, 0x0

    .line 35
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    cmpl-float v9, p1, v7

    if-lez v9, :cond_e

    goto :goto_a

    :cond_e
    move/from16 v7, p1

    :goto_a
    const/4 v9, 0x1

    .line 36
    aget v10, v4, v9

    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v5

    cmpg-float v9, p2, v10

    if-gez v9, :cond_f

    goto :goto_b

    :cond_f
    move/from16 v10, p2

    .line 37
    :goto_b
    iget v9, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v9, v5

    if-ltz v5, :cond_11

    .line 38
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    :goto_c
    const/16 v9, 0x1000

    .line 39
    invoke-virtual {v0, v9, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 40
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 41
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x0

    aget v11, v6, v9

    const/4 v9, 0x3

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_e

    .line 42
    :cond_11
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_13

    .line 43
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v8, v5, v14

    if-lez v8, :cond_12

    const/4 v8, 0x1

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    :goto_d
    const/4 v9, 0x1

    .line 44
    invoke-virtual {v0, v9, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 45
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v5, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v5

    .line 46
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v9, 0x0

    aget v11, v6, v9

    const/4 v9, 0x3

    aget v12, v6, v9

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    :goto_e
    move v9, v7

    goto/16 :goto_14

    :cond_14
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_1a

    const/16 v7, 0x1000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1a

    cmpl-float v5, p1, v14

    if-ltz v5, :cond_1a

    cmpl-float v5, p2, v14

    if-ltz v5, :cond_1a

    const/4 v5, 0x0

    .line 47
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v8, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v8

    cmpl-float v9, p1, v7

    if-lez v9, :cond_15

    move v9, v7

    goto :goto_f

    :cond_15
    move/from16 v9, p1

    :goto_f
    const/4 v10, 0x1

    .line 48
    aget v11, v4, v10

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v5

    cmpl-float v10, p2, v11

    if-lez v10, :cond_16

    move v10, v11

    goto :goto_10

    :cond_16
    move/from16 v10, p2

    .line 49
    :goto_10
    iget v12, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v12, v5

    if-gtz v5, :cond_18

    cmpl-float v5, v11, v14

    if-eqz v5, :cond_18

    .line 50
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_17

    const/4 v7, 0x1

    goto :goto_11

    :cond_17
    const/4 v7, 0x0

    :goto_11
    const/16 v8, 0x10

    .line 51
    invoke-virtual {v0, v8, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 52
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v5, v8

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v15, v8, v5

    .line 53
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v8, 0x0

    aget v11, v6, v8

    const/4 v8, 0x1

    aget v12, v6, v8

    invoke-virtual {v5, v15, v15, v11, v12}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    :goto_12
    move v8, v7

    goto :goto_14

    .line 54
    :cond_18
    iget v5, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v5, v5, v8

    if-gtz v5, :cond_1b

    cmpl-float v5, v7, v14

    if-eqz v5, :cond_1b

    .line 55
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_19

    const/4 v7, 0x1

    goto :goto_13

    :cond_19
    const/4 v7, 0x0

    :goto_13
    const/4 v8, 0x1

    .line 56
    invoke-virtual {v0, v8, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    .line 57
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v11

    div-float/2addr v5, v11

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, v5

    .line 58
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v11, 0x0

    aget v12, v6, v11

    aget v11, v6, v8

    invoke-virtual {v5, v15, v15, v12, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    goto :goto_12

    :cond_1a
    move/from16 v9, p1

    move/from16 v10, p2

    :cond_1b
    const/4 v8, 0x0

    :goto_14
    if-eqz v8, :cond_1c

    .line 59
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    invoke-virtual {v1, v14, v14}, Landroid/graphics/PointF;->set(FF)V

    .line 60
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    return-object v0

    .line 61
    :cond_1c
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v7, v5, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_21

    const/4 v7, 0x0

    .line 62
    aget v5, v4, v7

    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v7, v7, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    .line 63
    iget v12, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v11

    .line 64
    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    neg-int v11, v3

    int-to-float v11, v11

    invoke-virtual {v0, v7, v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v7

    cmpg-float v11, v9, v5

    if-gez v11, :cond_1d

    move v9, v5

    :cond_1d
    cmpg-float v5, v9, v12

    if-gez v5, :cond_1f

    sub-float v5, v12, v9

    .line 65
    invoke-virtual {v0, v13, v5, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v5

    cmpl-float v7, v5, v14

    if-lez v7, :cond_1e

    .line 66
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v15, v7, v5

    .line 67
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v5}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v5

    const/4 v7, 0x2

    aget v9, v6, v7

    const/4 v7, 0x1

    aget v11, v6, v7

    const/4 v7, 0x3

    aget v13, v6, v7

    add-float/2addr v11, v13

    div-float/2addr v11, v8

    invoke-virtual {v5, v15, v15, v9, v11}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 68
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v15

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 69
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v15, v9

    div-float/2addr v15, v8

    sub-float/2addr v7, v15

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_1e
    move v9, v12

    goto :goto_15

    :cond_1f
    cmpl-float v5, v9, v7

    if-lez v5, :cond_20

    move v9, v7

    .line 70
    :cond_20
    :goto_15
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->left:F

    goto/16 :goto_17

    :cond_21
    and-int/2addr v5, v13

    if-eqz v5, :cond_26

    const/4 v5, 0x0

    .line 71
    aget v7, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v11, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v7, v11

    .line 72
    iget v12, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v12, v11

    .line 73
    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v11

    int-to-float v11, v3

    invoke-virtual {v0, v5, v11}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v5

    cmpl-float v11, v9, v7

    if-lez v11, :cond_22

    move v9, v7

    :cond_22
    cmpl-float v7, v9, v12

    if-lez v7, :cond_24

    sub-float/2addr v9, v12

    const/4 v5, 0x1

    .line 74
    invoke-virtual {v0, v5, v9, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v7

    cmpl-float v9, v7, v14

    if-lez v9, :cond_23

    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float/2addr v7, v9

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v7

    .line 76
    iget-object v7, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v7}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v7

    const/4 v9, 0x0

    aget v11, v6, v9

    aget v9, v6, v5

    const/4 v5, 0x3

    aget v13, v6, v5

    add-float/2addr v9, v13

    div-float/2addr v9, v8

    invoke-virtual {v7, v15, v15, v11, v9}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 77
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float v15, v9, v15

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v9, v15

    div-float/2addr v9, v8

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->top:F

    .line 78
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float/2addr v15, v9

    div-float/2addr v15, v8

    sub-float/2addr v7, v15

    iput v7, v5, Landroid/graphics/RectF;->bottom:F

    :cond_23
    move v9, v12

    goto :goto_16

    :cond_24
    cmpg-float v7, v9, v5

    if-gez v7, :cond_25

    move v9, v5

    .line 79
    :cond_25
    :goto_16
    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v7, v9

    iput v7, v5, Landroid/graphics/RectF;->right:F

    .line 80
    :cond_26
    :goto_17
    iget v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_2b

    const/4 v7, 0x1

    .line 81
    aget v4, v4, v7

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v7

    .line 82
    iget v11, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v7

    .line 83
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v5, v7

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v3

    cmpg-float v5, v10, v4

    if-gez v5, :cond_27

    move v10, v4

    :cond_27
    cmpg-float v4, v10, v11

    if-gez v4, :cond_29

    sub-float v3, v11, v10

    const/16 v4, 0x1000

    .line 84
    invoke-virtual {v0, v4, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v1

    cmpl-float v3, v1, v14

    if-lez v3, :cond_28

    .line 85
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    .line 86
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    const/4 v3, 0x3

    aget v3, v6, v3

    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 87
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v15

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 88
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v15, v3

    div-float/2addr v15, v8

    sub-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_28
    move v10, v11

    goto :goto_18

    :cond_29
    cmpl-float v1, v10, v3

    if-lez v1, :cond_2a

    move v10, v3

    .line 89
    :cond_2a
    :goto_18
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_1a

    :cond_2b
    const/16 v7, 0x1000

    and-int/2addr v5, v7

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    .line 90
    aget v4, v4, v5

    iget-object v5, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v5, v5, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v7

    .line 91
    iget v11, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v11, v7

    .line 92
    iget v5, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v7

    int-to-float v3, v3

    invoke-virtual {v0, v5, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c(FF)F

    move-result v3

    cmpl-float v5, v10, v4

    if-lez v5, :cond_2c

    move v10, v4

    :cond_2c
    cmpl-float v4, v10, v11

    if-lez v4, :cond_2e

    sub-float/2addr v10, v11

    const/16 v3, 0x10

    .line 93
    invoke-virtual {v0, v3, v10, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b(IFLandroid/graphics/RectF;)F

    move-result v1

    cmpl-float v3, v1, v14

    if-lez v3, :cond_2d

    .line 94
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v15, v2, v1

    .line 95
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->n()Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v6, v2

    const/4 v3, 0x2

    aget v3, v6, v3

    add-float/2addr v2, v3

    div-float/2addr v2, v8

    const/4 v3, 0x1

    aget v3, v6, v3

    invoke-virtual {v1, v15, v15, v2, v3}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 96
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v15, v3, v15

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v15

    div-float/2addr v3, v8

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 97
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v15, v3

    div-float/2addr v15, v8

    sub-float/2addr v2, v15

    iput v2, v1, Landroid/graphics/RectF;->right:F

    :cond_2d
    move v10, v11

    goto :goto_19

    :cond_2e
    cmpg-float v1, v10, v3

    if-gez v1, :cond_2f

    move v10, v3

    .line 98
    :cond_2f
    :goto_19
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v10

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 99
    :cond_30
    :goto_1a
    iget-object v1, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 100
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->J:Landroid/graphics/PointF;

    return-object v0
.end method

.method public k(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->O(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->l(FF)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    if-nez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {v0, v3}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iput-boolean v2, v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->x:Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    const/16 v0, 0x7f

    iput v0, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Y:I

    .line 9
    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->Q(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    return v2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->M(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    if-eq v0, v3, :cond_3

    return v1

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;->f:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;

    invoke-static {v0, v3, v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->P(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$GuideLine;I)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->R(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v3

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v3

    .line 18
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->c:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v4, v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 19
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->q:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;->c:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$p;

    if-ne v3, v4, :cond_5

    move v1, v2

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->j(FF)Landroid/graphics/PointF;

    move-result-object p1

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->g(FF)Landroid/graphics/PointF;

    move-result-object p1

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->b:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 22
    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, p1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d(Landroid/graphics/RectF;)V

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v2, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_9

    .line 27
    :cond_8
    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;->k:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->N(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$EventState;

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->S(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->T(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)V

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/EditorView$a;->p()V

    :cond_9
    :goto_1
    return v2
.end method

.method public final l(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, p2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    add-float/2addr v3, v2

    cmpg-float v2, p2, v3

    if-gez v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v2

    sub-float/2addr v3, v2

    cmpl-float v2, p1, v3

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 5
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v3, v2, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float v1, v3, v1

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    add-float/2addr v3, v1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    .line 7
    iget v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    sub-float/2addr v2, v1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v2, v1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result v1

    add-float/2addr v2, v1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result p1

    sub-float/2addr v1, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 10
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->d:Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;

    iget-object v1, p1, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->i:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;->U(Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop;)F

    move-result p1

    add-float/2addr v1, p1

    cmpg-float p1, p2, v1

    if-gez p1, :cond_3

    .line 12
    iget p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/miui/gallery/editor/photo/core/imports/obsoletes/Crop$r;->a:I

    :cond_3
    :goto_1
    return-void
.end method
