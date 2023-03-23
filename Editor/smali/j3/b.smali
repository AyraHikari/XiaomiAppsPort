.class public Lj3/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/b$d;,
        Lj3/b$c;,
        Lj3/b$b;,
        Lj3/b$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/Canvas;Lj3/b$e;Lcom/miui/gallery/collage/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 4
    iget-object v3, p1, Lj3/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v3, Lcom/miui/gallery/collage/core/poster/PosterModel;->collagePositions:[Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    iget-object v4, p1, Lj3/b$e;->h:[Lj3/b$b;

    array-length v4, v4

    invoke-static {v3, v4}, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->getCollagePositionModelByImageSize([Lcom/miui/gallery/collage/core/poster/CollagePositionModel;I)Lcom/miui/gallery/collage/core/poster/CollagePositionModel;

    move-result-object v3

    .line 6
    iget-object v3, v3, Lcom/miui/gallery/collage/core/poster/CollagePositionModel;->position:[F

    goto :goto_0

    .line 7
    :cond_0
    sget-object v3, Lcom/miui/gallery/collage/widget/PosterLayout;->p:[F

    :goto_0
    int-to-float v0, v0

    const/4 v4, 0x0

    .line 8
    aget v4, v3, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    int-to-float v1, v1

    const/4 v5, 0x1

    aget v5, v3, v5

    mul-float/2addr v5, v1

    float-to-int v5, v5

    int-to-float v5, v5

    const/4 v6, 0x2

    aget v6, v3, v6

    mul-float/2addr v0, v6

    float-to-int v0, v0

    int-to-float v0, v0

    const/4 v6, 0x3

    aget v3, v3, v6

    mul-float/2addr v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v0, -0x1

    .line 9
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 10
    invoke-static {p0, p1, v2, p2}, Lj3/b;->b(Landroid/graphics/Canvas;Lj3/b$e;Landroid/graphics/RectF;Lcom/miui/gallery/collage/a;)V

    .line 11
    iget-object p1, p1, Lj3/b$e;->i:Lj3/c;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1, p0}, Lj3/c;->n(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/graphics/Canvas;Lj3/b$e;Landroid/graphics/RectF;Lcom/miui/gallery/collage/a;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    iget-object v4, v1, Lj3/b$e;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 2
    iget v5, v1, Lj3/b$e;->d:F

    .line 3
    iget-object v6, v1, Lj3/b$e;->h:[Lj3/b$b;

    .line 4
    new-instance v13, Lj3/b$d;

    invoke-direct {v13}, Lj3/b$d;-><init>()V

    .line 5
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 6
    new-instance v15, Lj3/a;

    invoke-direct {v15}, Lj3/a;-><init>()V

    const/4 v7, 0x0

    move v12, v7

    .line 7
    :goto_0
    iget-object v7, v4, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    array-length v8, v7

    if-ge v12, v8, :cond_2

    .line 8
    array-length v8, v6

    if-lt v12, v8, :cond_0

    move-object/from16 v18, v4

    move/from16 v16, v12

    goto :goto_1

    .line 9
    :cond_0
    aget-object v7, v7, v12

    .line 10
    new-instance v11, Lj3/b$c;

    iget-object v8, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->clipType:Lcom/miui/gallery/collage/ClipType;

    iget-object v7, v7, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    invoke-direct {v11, v8, v7}, Lj3/b$c;-><init>(Lcom/miui/gallery/collage/ClipType;[F)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    move-result v10

    iget v7, v1, Lj3/b$e;->c:F

    mul-float v16, v5, v7

    iget-boolean v8, v1, Lj3/b$e;->e:Z

    move-object v7, v13

    move/from16 v17, v8

    move-object v8, v11

    move-object/from16 v18, v4

    move-object v4, v11

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    invoke-virtual/range {v7 .. v12}, Lj3/b$d;->e(Lj3/b$c;FFFZ)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->save()I

    .line 13
    iget v7, v2, Landroid/graphics/RectF;->left:F

    iget v8, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v7, v4, Lj3/b$c;->c:Landroid/graphics/Path;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 15
    invoke-static {v4}, Lj3/b$c;->a(Lj3/b$c;)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4}, Lj3/b$c;->c(Lj3/b$c;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4}, Lj3/b$c;->e(Lj3/b$c;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {v4}, Lj3/b$c;->g(Lj3/b$c;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v7, v8, v9, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    aget-object v4, v6, v16

    .line 17
    iget-object v7, v4, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v3, v7}, Lcom/miui/gallery/collage/a;->i(Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v8

    .line 19
    iget v9, v1, Lj3/b$e;->a:I

    iget v10, v1, Lj3/b$e;->b:I

    invoke-virtual {v3, v9, v10, v8}, Lcom/miui/gallery/collage/a;->l(IILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v8

    iput-object v8, v4, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    .line 20
    :cond_1
    iget v8, v1, Lj3/b$e;->c:F

    invoke-virtual {v15, v4, v14, v0, v8}, Lj3/a;->a(Lj3/b$b;Landroid/graphics/RectF;Landroid/graphics/Canvas;F)V

    .line 21
    iput-object v7, v4, Lj3/b$b;->a:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Canvas;->restore()V

    :goto_1
    add-int/lit8 v12, v16, 0x1

    move-object/from16 v4, v18

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;Lcom/miui/gallery/collage/widget/CollageLayout;I)Lj3/b$e;
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Lj3/b$b;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/collage/widget/a;

    .line 4
    invoke-virtual {v3}, Lcom/miui/gallery/collage/widget/a;->j()Lj3/b$b;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, p2, v1}, Lj3/b;->d(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lj3/b$b;)Lj3/b$e;

    move-result-object p0

    .line 6
    iget p2, p0, Lj3/b$e;->a:I

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    iput p2, p0, Lj3/b$e;->c:F

    .line 7
    invoke-virtual {p3}, Lcom/miui/gallery/collage/widget/CollageLayout;->getMargin()F

    move-result p2

    iput p2, p0, Lj3/b$e;->d:F

    .line 8
    invoke-virtual {p3}, Lcom/miui/gallery/collage/widget/CollageLayout;->r()Z

    move-result p2

    iput-boolean p2, p0, Lj3/b$e;->e:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lj3/c;

    invoke-direct {p1}, Lj3/c;-><init>()V

    iput-object p1, p0, Lj3/b$e;->i:Lj3/c;

    :cond_1
    return-object p0
.end method

.method public static d(Landroid/content/res/Resources;Lcom/miui/gallery/collage/core/poster/PosterModel;Lcom/miui/gallery/collage/core/layout/LayoutModel;[Lj3/b$b;)Lj3/b$e;
    .locals 4

    .line 1
    new-instance v0, Lj3/b$e;

    invoke-direct {v0}, Lj3/b$e;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget v2, p1, Lcom/miui/gallery/collage/core/poster/PosterModel;->ratio:F

    cmpl-float v3, v2, v1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget v2, p2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->ratio:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    sget v2, La3/c;->A:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 6
    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    :goto_0
    const/16 p0, 0x870

    .line 7
    iput p0, v0, Lj3/b$e;->a:I

    int-to-float p0, p0

    div-float/2addr p0, v2

    .line 8
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    iput p0, v0, Lj3/b$e;->b:I

    .line 9
    iput-object p1, v0, Lj3/b$e;->f:Lcom/miui/gallery/collage/core/poster/PosterModel;

    .line 10
    iput-object p2, v0, Lj3/b$e;->g:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 11
    iput-object p3, v0, Lj3/b$e;->h:[Lj3/b$b;

    return-object v0
.end method

.method public static e(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lj3/b;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V

    return-void
.end method

.method public static f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, p0, p2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 3
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    const/high16 p3, -0x40800000    # -1.0f

    .line 5
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    int-to-float p3, p4

    .line 6
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p1, p3, p4, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p5}, Landroid/graphics/RectF;->height()F

    move-result p4

    div-float/2addr p3, p4

    .line 10
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p4

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr p4, v1

    .line 11
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    cmpl-float p4, p3, v0

    if-eqz p4, :cond_1

    .line 12
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 13
    invoke-virtual {p5, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_1
    return-void
.end method
