.class public Lv1/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/c$a;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Lv1/c$a;)[Landroid/graphics/PathEffect;
    .locals 0

    .line 1
    invoke-static {p0}, Lv1/c;->l(Lv1/c$a;)[Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lv1/c$a;->j()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 2
    invoke-static/range {v2 .. v8}, Lv1/c;->d(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p4}, Lv1/c$a;->j()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p4}, Lv1/c$a;->f()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-static/range {v2 .. v8}, Lv1/c;->d(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;IZ)Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {p4}, Lv1/c$a;->b()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4, v0}, Lv1/c$a;->l(F)Lv1/c$a;

    .line 7
    invoke-virtual {p4}, Lv1/c$a;->f()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v7, v0, v1

    const/4 v8, 0x1

    .line 8
    invoke-static/range {v2 .. v8}, Lv1/c;->d(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;IZ)Landroid/graphics/Bitmap;

    return-object p3

    .line 9
    :cond_1
    invoke-virtual {p4}, Lv1/c$a;->j()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lv1/c;->e(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lv1/c;->c(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p4}, Lv1/c$a;->b()F

    move-result v0

    invoke-virtual {p4}, Lv1/c$a;->i()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lv1/c;->h(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;IF)[Landroid/graphics/Point;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->m()Landroid/graphics/Rect;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Lv1/c$a;->c()I

    move-result p2

    sget v0, Lv1/c;->a:I

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Lv1/c$a;->d()I

    move-result v0

    sget v1, Lv1/c;->a:I

    sub-int/2addr v0, v1

    .line 4
    invoke-static {p0, p1, p2, v0}, Lv1/c;->j([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object p0

    .line 5
    invoke-virtual {p4}, Lv1/c$a;->e()Landroid/graphics/Paint;

    move-result-object p1

    .line 6
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3
.end method

.method public static d(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v3

    .line 2
    invoke-virtual {p4}, Lv1/c$a;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lv1/c$a;->b()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 3
    invoke-virtual {p4}, Lv1/c$a;->d()I

    move-result v6

    move-object v0, p1

    move v1, p2

    move-object v2, p0

    move-object v4, p3

    move v7, p5

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->g(ILandroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;Landroid/graphics/Bitmap;III)V

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p4}, Lv1/c$a;->c()I

    move-result v4

    invoke-virtual {p4}, Lv1/c$a;->d()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    :cond_0
    return-object p3
.end method

.method public static e(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p4}, Lv1/c$a;->f()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual {p4}, Lv1/c$a;->e()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 6
    invoke-virtual {p4}, Lv1/c$a;->b()F

    move-result v5

    invoke-virtual {p4}, Lv1/c$a;->i()F

    move-result v6

    array-length v7, v0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 7
    invoke-virtual {p4}, Lv1/c$a;->i()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {p0, p1, p2, v5}, Lv1/c;->h(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;IF)[Landroid/graphics/Point;

    move-result-object v5

    .line 8
    invoke-virtual {p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->m()Landroid/graphics/Rect;

    move-result-object v6

    .line 9
    invoke-virtual {p4}, Lv1/c$a;->c()I

    move-result v7

    sget v8, Lv1/c;->a:I

    sub-int/2addr v7, v8

    invoke-virtual {p4}, Lv1/c$a;->d()I

    move-result v8

    sget v9, Lv1/c;->a:I

    sub-int/2addr v8, v9

    .line 10
    invoke-static {v5, v6, v7, v8}, Lv1/c;->k([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object v5

    .line 11
    aget v6, v0, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string p1, "\u672a\u8bbe\u7f6e\u5f69\u8679\u8272\u5f69"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 3

    .line 1
    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int v2, v0, v1

    sub-int/2addr v0, v1

    mul-int/2addr v2, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int v0, p0, p1

    sub-int/2addr p0, p1

    mul-int/2addr v0, p0

    add-int/2addr v2, v0

    int-to-float p0, v2

    float-to-double p0, p0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static g(IILandroid/graphics/Path;FLcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 3
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    .line 5
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, -0x1000000

    .line 7
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static h(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;IF)[Landroid/graphics/Point;
    .locals 11

    .line 1
    sget v0, Lv1/c;->a:I

    invoke-static {p1, p2, v0, v0}, Lv1/c;->i(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;III)Landroid/graphics/Path;

    move-result-object v0

    .line 2
    invoke-virtual {p1, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 5
    sget v1, Lv1/c;->a:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr p2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    .line 6
    invoke-static {p2, p0, v0, p3, p1}, Lv1/c;->g(IILandroid/graphics/Path;FLcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Landroid/graphics/Bitmap;

    move-result-object p1

    mul-int p3, p2, p0

    mul-int/lit8 v0, p3, 0x2

    .line 7
    new-array v0, v0, [B

    .line 8
    new-array p3, p3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p3

    move v6, p2

    move v9, p2

    move v10, p0

    .line 9
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, p2, :cond_2

    move v4, v1

    :goto_1
    if-ge v4, p0, :cond_1

    mul-int v5, v4, p2

    add-int/2addr v5, v2

    .line 10
    aget v6, p3, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    mul-int/lit8 v5, v5, 0x2

    .line 11
    aput-byte v3, v0, v5

    add-int/2addr v5, v3

    .line 12
    aput-byte v3, v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    invoke-static {v0, p2, p0, v3}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->j([BIII)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;III)Landroid/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->i(I)[Landroid/graphics/Point;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->m()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lv1/c;->j([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static j([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;
    .locals 4

    .line 1
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 2
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    aget-object v2, p0, v0

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v1, 0x1

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p0, v1

    .line 6
    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    aget-object v1, p0, v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    int-to-float p2, v1

    aget-object p0, p0, v0

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p3

    int-to-float p0, p0

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public static k([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 3
    aget-object v2, p0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 5
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 6
    aget-object v3, p0, v2

    .line 7
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-eq v4, v5, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-static {v1, v3}, Lv1/c;->f(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 10
    iget v1, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 11
    :cond_3
    iget v1, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    move-object v1, v3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static l(Lv1/c$a;)[Landroid/graphics/PathEffect;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 1
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v1, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 3
    new-instance v1, Landroid/graphics/DiscretePathEffect;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v1, v5, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v9

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 6
    new-instance v5, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p0}, Lv1/c$a;->i()F

    move-result p0

    sget-object v3, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v5, v1, v6, p0, v3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    aput-object v5, v0, v4

    .line 7
    new-instance p0, Landroid/graphics/ComposePathEffect;

    aget-object v1, v0, v2

    aget-object v3, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 8
    new-instance p0, Landroid/graphics/ComposePathEffect;

    aget-object v1, v0, v4

    aget-object v3, v0, v2

    invoke-direct {p0, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 9
    new-instance p0, Landroid/graphics/SumPathEffect;

    aget-object v1, v0, v2

    aget-object v3, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 10
    new-instance p0, Landroid/graphics/SumPathEffect;

    aget-object v1, v0, v4

    aget-object v2, v0, v2

    invoke-direct {p0, v1, v2}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/16 v1, 0x8

    aput-object p0, v0, v1

    return-object v0

    :array_0
    .array-data 4
        0x41a00000    # 20.0f
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
        0x3f800000    # 1.0f
    .end array-data
.end method
