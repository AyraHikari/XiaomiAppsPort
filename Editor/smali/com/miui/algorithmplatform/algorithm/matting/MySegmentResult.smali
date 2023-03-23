.class public Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;",
            ">;"
        }
    .end annotation
.end field

.field public height:I

.field public orginalMask:[B

.field public personMasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field public pointCache:[[Landroid/graphics/Point;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->width:I

    .line 5
    iput v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->height:I

    .line 6
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    return-void
.end method

.method public static A([II)[Landroid/graphics/Point;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    new-array p0, v0, [Landroid/graphics/Point;

    return-object p0

    .line 1
    :cond_0
    new-array v2, p1, [Landroid/graphics/Point;

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    new-instance v3, Landroid/graphics/Point;

    mul-int/lit8 v4, v0, 0x2

    aget v5, p0, v4

    add-int/2addr v4, v1

    aget v4, p0, v4

    invoke-direct {v3, v5, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 3
    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static j([BIII)[Landroid/graphics/Point;
    .locals 1

    mul-int v0, p1, p2

    mul-int/lit8 v0, v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeGetContour([BIII[I)I

    move-result p0

    .line 3
    invoke-static {v0, p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->A([II)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static l([BII)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p1, :cond_1

    mul-int v4, v2, p1

    add-int/2addr v4, v3

    mul-int/lit8 v4, v4, 0x2

    .line 2
    aget-byte v5, p0, v4

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 3
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    .line 4
    invoke-virtual {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a([FLv1/d;FFLandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Lv1/d;->a(F)F

    move-result p0

    const/4 p3, 0x0

    aput p0, p1, p3

    .line 2
    invoke-virtual {p2, p4}, Lv1/d;->b(F)F

    move-result p0

    const/4 p2, 0x1

    aput p0, p1, p2

    .line 3
    invoke-virtual {p5, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    return-void
.end method

.method public final c(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->m()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public d(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V
    .locals 4

    .line 1
    iget-object p0, p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->m()[B

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    array-length v2, p0

    new-array v2, v2, [B

    .line 5
    array-length v3, p0

    invoke-static {p0, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v3, p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .locals 7

    const/16 v6, -0x6b5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->f(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V

    return-void
.end method

.method public f(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;III)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v3

    move-object v0, p0

    move v1, p2

    move-object v2, p1

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->g(ILandroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;Landroid/graphics/Bitmap;III)V

    return-void
.end method

.method public g(ILandroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;Landroid/graphics/Bitmap;III)V
    .locals 16

    .line 1
    new-instance v11, Landroid/graphics/Canvas;

    move-object/from16 v12, p4

    invoke-direct {v11, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->e()I

    move-result v0

    move v13, v0

    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->d()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->e()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v13, v0, :cond_1

    .line 3
    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->f()I

    move-result v0

    move v14, v0

    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->b()I

    move-result v0

    invoke-virtual/range {p3 .. p3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->f()I

    move-result v1

    add-int/2addr v0, v1

    if-ge v14, v0, :cond_0

    move-object/from16 v15, p3

    .line 4
    iget v6, v15, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p7

    move/from16 v7, p5

    move/from16 v8, p6

    move v9, v13

    move v10, v14

    invoke-virtual/range {v0 .. v10}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->h(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_0
    move-object/from16 v15, p3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object p2

    .line 2
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->width:I

    mul-int/2addr p0, p10

    add-int/2addr p0, p9

    mul-int/lit8 p0, p0, 0x2

    .line 3
    array-length v0, p2

    if-ge p0, v0, :cond_7

    .line 4
    aget-byte v0, p2, p0

    if-ne v0, p6, :cond_7

    add-int/2addr p7, p9

    add-int/2addr p8, p10

    if-gez p7, :cond_0

    return-void

    :cond_0
    if-gez p8, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p6

    if-lt p7, p6, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p6

    if-lt p8, p6, :cond_3

    return-void

    :cond_3
    const/16 p6, -0x6b5

    if-ne p5, p6, :cond_6

    if-eqz p3, :cond_5

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-eqz p4, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {p3, p9, p10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p3

    .line 9
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    add-int/lit8 p0, p0, 0x1

    .line 10
    aget-byte p0, p2, p0

    .line 11
    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result p5

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-virtual {p4, p0, p2, p5, p3}, Landroid/graphics/Paint;->setARGB(IIII)V

    const/high16 p0, 0x3f800000    # 1.0f

    .line 12
    invoke-virtual {p4, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float p0, p7

    int-to-float p2, p8

    .line 13
    invoke-virtual {p1, p0, p2, p4}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    :goto_0
    return-void

    .line 14
    :cond_6
    invoke-virtual {p4, p7, p8, p5}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_7
    :goto_1
    return-void
.end method

.method public i(I)[Landroid/graphics/Point;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->o()I

    move-result v0

    new-array v0, v0, [[Landroid/graphics/Point;

    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    array-length v2, v1

    if-lt p1, v2, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->s()I

    move-result v1

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->k()I

    move-result p0

    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->c()I

    move-result v0

    invoke-static {p1, v1, p0, v0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->j([BIII)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    aget-object v1, v1, p1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->s()I

    move-result v2

    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->k()I

    move-result v3

    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->c()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->j([BIII)[Landroid/graphics/Point;

    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    aput-object v1, p0, p1

    :cond_2
    return-object v1
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->height:I

    return p0
.end method

.method public m()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->orginalMask:[B

    return-object p0
.end method

.method public n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public p(FFILandroid/graphics/Matrix;)Lv1/d;
    .locals 11

    .line 1
    new-instance v6, Lv1/d;

    invoke-direct {v6}, Lv1/d;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->s()I

    move-result v0

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->k()I

    move-result v1

    int-to-float v1, v1

    div-float v2, p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->k()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    sub-float v3, p2, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float v5, v1, v0

    const v7, 0x3fb33333    # 1.4f

    cmpl-float v5, v5, v7

    const/4 v7, 0x0

    if-lez v5, :cond_0

    div-float v2, p2, v1

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    div-float/2addr p1, v4

    move v3, v7

    move v7, p1

    .line 5
    :cond_0
    invoke-virtual {v6, v2}, Lv1/d;->h(F)V

    .line 6
    invoke-virtual {v6, v7}, Lv1/d;->i(F)V

    .line 7
    invoke-virtual {v6, v3}, Lv1/d;->j(F)V

    .line 8
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 9
    invoke-virtual {p0, p3}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->i(I)[Landroid/graphics/Point;

    move-result-object p2

    const/4 p3, 0x2

    new-array v7, p3, [F

    .line 10
    array-length v0, p2

    if-le v0, p3, :cond_2

    const/4 p3, 0x0

    .line 11
    aget-object v8, p2, p3

    .line 12
    iget v0, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, v0

    iget v0, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->a([FLv1/d;FFLandroid/graphics/Matrix;)V

    .line 13
    aget v0, v7, p3

    const/4 v9, 0x1

    aget v1, v7, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v9

    .line 14
    :goto_0
    array-length v0, p2

    if-ge v10, v0, :cond_1

    .line 15
    aget-object v0, p2, v10

    .line 16
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v0

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->a([FLv1/d;FFLandroid/graphics/Matrix;)V

    .line 17
    aget v0, v7, p3

    aget v1, v7, v9

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget p2, v8, Landroid/graphics/Point;->x:I

    int-to-float v3, p2

    iget p2, v8, Landroid/graphics/Point;->y:I

    int-to-float v4, p2

    move-object v0, p0

    move-object v1, v7

    move-object v2, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->a([FLv1/d;FFLandroid/graphics/Matrix;)V

    .line 19
    aget p0, v7, p3

    aget p2, v7, v9

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    :cond_2
    invoke-virtual {v6, p1}, Lv1/d;->g(Landroid/graphics/Path;)V

    return-object v6
.end method

.method public q(I)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->d(Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public r(I)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->c(Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->width:I

    return p0
.end method

.method public t(II)Z
    .locals 3

    if-ltz p2, :cond_2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 3
    aget-byte v2, p0, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    .line 4
    :cond_2
    new-instance p0, Ljava/lang/Error;

    const-string p1, "Max cannot be less than 0"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public u(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->b()V

    .line 4
    iget-object v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->a()Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    array-length v0, p1

    new-array v0, v0, [B

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->personMasks:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public v(ILandroid/graphics/Bitmap;IZ)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->s()I

    move-result v9

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->k()I

    move-result v10

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-eq v1, v9, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v1, v10, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Error;

    const-string v1, "input\u7684\u5bbd\u9ad8\u5fc5\u987b\u4e0e\u5f53\u524dresult\u76f8\u540c"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v11

    .line 6
    iget v1, v11, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    int-to-byte v12, v1

    mul-int v1, v9, v10

    .line 7
    new-array v13, v1, [I

    .line 8
    iget v14, v11, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    .line 9
    iget v15, v11, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    .line 10
    iget v1, v11, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    add-int v16, v14, v1

    .line 11
    iget v1, v11, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    add-int v17, v15, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p2

    move-object v2, v13

    move v4, v9

    move v7, v9

    move v8, v10

    .line 12
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 13
    invoke-virtual/range {p0 .. p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :goto_1
    if-ge v4, v9, :cond_7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v10, :cond_6

    mul-int v7, v6, v9

    add-int/2addr v7, v4

    .line 14
    aget v7, v13, v7

    add-int/lit8 v8, p3, -0x14

    if-lt v7, v8, :cond_2

    add-int/lit8 v8, p3, 0x14

    if-gt v7, v8, :cond_2

    move/from16 v7, p4

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    move/from16 v7, p4

    const/4 v8, 0x0

    :goto_3
    if-ne v8, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    move v8, v12

    .line 15
    :goto_4
    invoke-virtual {v0, v1, v8, v4, v6}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->y([BBII)[B

    move-result-object v1

    if-eqz v8, :cond_5

    if-eqz v5, :cond_4

    move v8, v4

    move v14, v8

    move v2, v6

    move v15, v2

    const/4 v5, 0x0

    goto :goto_5

    :cond_4
    move/from16 v8, v16

    move/from16 v2, v17

    :goto_5
    int-to-float v14, v14

    int-to-float v3, v4

    .line 16
    invoke-static {v14, v3}, Lv1/a;->o(FF)F

    move-result v14

    float-to-int v14, v14

    int-to-float v15, v15

    move-object/from16 v18, v1

    int-to-float v1, v6

    .line 17
    invoke-static {v15, v1}, Lv1/a;->o(FF)F

    move-result v15

    float-to-int v15, v15

    int-to-float v8, v8

    .line 18
    invoke-static {v8, v3}, Lv1/a;->n(FF)F

    move-result v3

    float-to-int v3, v3

    int-to-float v2, v2

    .line 19
    invoke-static {v2, v1}, Lv1/a;->n(FF)F

    move-result v1

    float-to-int v1, v1

    move/from16 v17, v1

    move/from16 v16, v3

    goto :goto_6

    :cond_5
    move-object/from16 v18, v1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, v18

    goto :goto_2

    :cond_6
    move/from16 v7, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {v11, v14}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->k(I)V

    .line 21
    invoke-virtual {v11, v15}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->l(I)V

    sub-int v16, v16, v14

    const/4 v1, 0x1

    add-int/lit8 v2, v16, 0x1

    .line 22
    invoke-virtual {v11, v2}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->j(I)V

    sub-int v17, v17, v15

    add-int/lit8 v1, v17, 0x1

    .line 23
    invoke-virtual {v11, v1}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->i(I)V

    .line 24
    iget-object v0, v0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method public w(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance p2, Ljava/io/ObjectOutputStream;

    invoke-direct {p2, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    invoke-virtual {p2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->pointCache:[[Landroid/graphics/Point;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p1, :cond_0

    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 8
    :try_start_5
    invoke-virtual {p2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p0

    .line 9
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public x(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->height:I

    return-void
.end method

.method public y([BBII)[B
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->width:I

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    mul-int/lit8 p4, p4, 0x2

    const/4 p0, 0x1

    add-int/2addr p4, p0

    if-lt p4, p0, :cond_2

    .line 2
    array-length p0, p1

    if-lt p4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p4, -0x1

    .line 3
    aput-byte p2, p1, p0

    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, -0x2

    .line 4
    :goto_0
    aput-byte p0, p1, p4

    :cond_2
    :goto_1
    return-object p1
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->width:I

    return-void
.end method
