.class public Lv1/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile d:Lv1/a;


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Bitmap;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lv1/a;->a:Z

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 6

    const-string v0, "IMAGE UTIL"

    const-string v1, "bitmap2BGR: bitmap2BGR"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 6
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 7
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    .line 8
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 9
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 10
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i()Lv1/a;
    .locals 2

    .line 1
    sget-object v0, Lv1/a;->d:Lv1/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lv1/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lv1/a;->d:Lv1/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lv1/a;

    invoke-direct {v1}, Lv1/a;-><init>()V

    sput-object v1, Lv1/a;->d:Lv1/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lv1/a;->d:Lv1/a;

    return-object v0
.end method

.method public static n(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method

.method public static o(FF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v14, p2

    move-object/from16 v13, p5

    .line 1
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->r(I)Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 4
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v2

    .line 5
    iget v1, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    iget v3, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v6, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v1, 0x0

    if-eqz v14, :cond_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move/from16 v20, v1

    move/from16 v21, v3

    goto :goto_0

    :cond_0
    move/from16 v20, v1

    move/from16 v21, v20

    .line 8
    :goto_0
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->g()Z

    move-result v9

    .line 9
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object v1

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v15, v13, Landroid/graphics/Rect;->left:I

    iget v0, v13, Landroid/graphics/Rect;->top:I

    move/from16 v16, v0

    .line 10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v18

    iget v0, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    move/from16 v19, v0

    move-object/from16 v0, p1

    move-object v2, v12

    move v3, v10

    move v4, v11

    move-object/from16 v22, v12

    move-object/from16 v12, p2

    move/from16 v13, v20

    move/from16 v14, v21

    .line 11
    invoke-static/range {v0 .. v19}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIZIILandroid/graphics/Bitmap;IIIIIII)V

    .line 12
    new-instance v0, Landroid/graphics/Canvas;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v3, p5

    .line 14
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    move-object/from16 v5, v22

    invoke-virtual {v0, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-object v1
.end method

.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILv1/b;)Landroid/graphics/Bitmap;
    .locals 12

    move-object v6, p0

    move-object v7, p2

    .line 1
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->b()I

    move-result v0

    .line 4
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    invoke-virtual/range {p5 .. p5}, Lv1/b;->d()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float/2addr v3, v2

    .line 6
    invoke-virtual/range {p5 .. p5}, Lv1/b;->b()F

    move-result v2

    const/high16 v4, 0x43b40000    # 360.0f

    sub-float/2addr v4, v2

    .line 7
    new-instance v8, Landroid/graphics/PointF;

    invoke-virtual/range {p5 .. p5}, Lv1/b;->c()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p5 .. p5}, Lv1/b;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v8, v2, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v2, Landroid/graphics/PointF;

    iget v5, v8, Landroid/graphics/PointF;->x:F

    int-to-float v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v5, v9

    mul-float/2addr v5, v3

    iget v9, v8, Landroid/graphics/PointF;->y:F

    int-to-float v11, v0

    div-float/2addr v11, v10

    sub-float/2addr v9, v11

    mul-float/2addr v9, v3

    invoke-direct {v2, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v9, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, -0x10000

    .line 12
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v5, v8, Landroid/graphics/PointF;->x:F

    iget v10, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v4, v5, v10}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget v4, v8, Landroid/graphics/PointF;->x:F

    neg-float v4, v4

    iget v5, v8, Landroid/graphics/PointF;->y:F

    neg-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v1, v0, v3, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x0

    .line 19
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    invoke-virtual {v4, p2, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Lv1/b;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {p0, v3}, Lv1/a;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    move-object v10, v3

    .line 23
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v5, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, v10

    move-object v3, p3

    move/from16 v4, p4

    move-object v5, v11

    invoke-virtual/range {v0 .. v5}, Lv1/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 24
    invoke-virtual/range {p5 .. p5}, Lv1/b;->a()Lv1/c$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual/range {p5 .. p5}, Lv1/b;->a()Lv1/c$a;

    move-result-object v0

    move-object v1, p1

    move-object v2, p3

    move/from16 v3, p4

    .line 26
    invoke-static {p1, p3, v3, v10, v0}, Lv1/c;->b(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Bitmap;Lv1/c$a;)Landroid/graphics/Bitmap;

    .line 27
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lv1/b;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0, v10}, Lv1/a;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 29
    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    invoke-virtual/range {p5 .. p5}, Lv1/b;->d()F

    move-result v2

    invoke-virtual/range {p5 .. p5}, Lv1/b;->d()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 32
    iget v2, v8, Landroid/graphics/PointF;->x:F

    iget v3, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 33
    invoke-virtual/range {p5 .. p5}, Lv1/b;->b()F

    move-result v2

    iget v3, v8, Landroid/graphics/PointF;->x:F

    iget v4, v8, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    invoke-virtual {v0, v10, v1, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 35
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    return-object v7
.end method

.method public final d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p5

    .line 1
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->r(I)Landroid/graphics/Rect;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 4
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v2

    .line 5
    iget v3, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    iget v4, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v22

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v15, v3

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    move v15, v3

    move/from16 v16, v15

    .line 8
    :goto_0
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->g()Z

    move-result v11

    .line 9
    invoke-virtual/range {p3 .. p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object v3

    iget v7, v1, Landroid/graphics/Rect;->left:I

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v10

    iget v1, v0, Landroid/graphics/Rect;->left:I

    move/from16 v17, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    move/from16 v18, v1

    .line 10
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    move-result v20

    iget v0, v2, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    move/from16 v21, v0

    move-object/from16 v2, p1

    move-object/from16 v4, v22

    move v5, v12

    move v6, v13

    move-object/from16 v14, p2

    .line 11
    invoke-static/range {v2 .. v21}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeBlending(Landroid/graphics/Bitmap;[BLandroid/graphics/Bitmap;IIIIIIZIILandroid/graphics/Bitmap;IIIIIII)V

    return-object v22
.end method

.method public e(Ld2/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-boolean p0, p0, Lv1/a;->a:Z

    if-eqz p0, :cond_1

    .line 2
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeDestoryModel()I

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "MattingAlgorithm"

    const-string p1, "Model destory was fail."

    .line 3
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public f(Ld2/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw1/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lw1/b;

    iget-object v0, p1, Lw1/b;->a:Landroid/graphics/Bitmap;

    iget-boolean p1, p1, Lw1/b;->b:Z

    invoke-virtual {p0, v0, p1}, Lv1/a;->r(Landroid/graphics/Bitmap;Z)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p1, Lw1/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lw1/a;

    iget-object v0, p1, Lw1/a;->a:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lw1/a;->b:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    iget p1, p1, Lw1/a;->c:I

    invoke-virtual {p0, v0, v1, p1}, Lv1/a;->l(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;I)I

    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;

    if-eqz v0, :cond_5

    .line 7
    check-cast p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;

    iget-object v0, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->a:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->d:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v3, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->b:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->c:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    iget v6, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->e:I

    iget-object v7, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->f:Lv1/b;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv1/a;->k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILv1/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->f:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    if-ne v0, v1, :cond_3

    .line 10
    iget-object v3, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->b:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->c:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    iget v6, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->e:I

    iget-object v7, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->f:Lv1/b;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv1/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILv1/b;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->g:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    if-ne v0, v1, :cond_4

    .line 12
    iget-object v3, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->b:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->c:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    iget v6, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->e:I

    iget-object v7, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->g:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv1/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 13
    :cond_4
    sget-object v1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;->h:Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam$BlendType;

    if-ne v0, v1, :cond_5

    .line 14
    iget-object v3, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->b:Landroid/graphics/Bitmap;

    iget-object v4, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->c:Landroid/graphics/Bitmap;

    iget-object v5, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->d:Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    iget v6, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->e:I

    iget-object v7, p1, Lcom/miui/algorithmplatform/algorithm/matting/param/BlendParam;->g:Landroid/graphics/Rect;

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lv1/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g([I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    mul-int/lit8 v3, v2, 0x6

    add-int/lit8 v3, v3, 0x5

    .line 2
    aget v4, p1, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 3
    new-instance v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    invoke-direct {v4}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;-><init>()V

    add-int/lit8 v6, v3, -0x5

    .line 4
    aget v6, p1, v6

    iput v6, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->x:I

    add-int/lit8 v6, v3, -0x4

    .line 5
    aget v6, p1, v6

    iput v6, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->y:I

    add-int/lit8 v6, v3, -0x3

    .line 6
    aget v6, p1, v6

    iput v6, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->width:I

    add-int/lit8 v6, v3, -0x2

    .line 7
    aget v6, p1, v6

    iput v6, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->height:I

    add-int/lit8 v3, v3, -0x1

    .line 8
    aget v3, p1, v3

    iput v3, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->idx:I

    .line 9
    iget v3, p0, Lv1/a;->c:I

    if-ne v3, v5, :cond_0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    iput-boolean v5, v4, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->esFg:Z

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public h(Ld2/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld2/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of p1, p1, Lw1/c;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lv1/a;->j()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lv1/a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final k(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILv1/b;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    invoke-virtual {p3, p4}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->n(I)Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->d()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lcom/miui/algorithmplatform/algorithm/matting/MyBoundingBox;->b()I

    move-result v0

    if-lez v1, :cond_2

    if-gtz v0, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p5}, Lv1/b;->d()F

    move-result v3

    div-float/2addr v2, v3

    const/high16 v3, 0x43b40000    # 360.0f

    .line 6
    invoke-virtual {p5}, Lv1/b;->b()F

    move-result v4

    sub-float/2addr v3, v4

    .line 7
    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p5}, Lv1/b;->c()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->x:F

    invoke-virtual {p5}, Lv1/b;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    new-instance v5, Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    int-to-float v7, v1

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    mul-float/2addr v6, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    int-to-float v9, v0

    div-float/2addr v9, v8

    sub-float/2addr v7, v9

    mul-float/2addr v7, v2

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 11
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, -0x10000

    .line 12
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 15
    iget v3, v4, Landroid/graphics/PointF;->x:F

    neg-float v3, v3

    iget v4, v4, Landroid/graphics/PointF;->y:F

    neg-float v4, v4

    invoke-virtual {v6, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 16
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    invoke-static {v1, v0, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, -0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 20
    invoke-virtual {v2, p2, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p5}, Lv1/b;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p0, p1}, Lv1/a;->p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    move-object v4, p1

    .line 23
    iget-object v3, p0, Lv1/a;->b:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/Rect;

    const/4 p1, 0x0

    invoke-direct {v7, p1, p1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, p0

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lv1/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;ILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "MattingAlgorithm"

    const-string p1, "halfBlending width or height <= 0"

    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Landroid/graphics/Bitmap;Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ltz p3, :cond_0

    .line 3
    invoke-virtual {p2, p3}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->q(I)[B

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->m()[B

    move-result-object p0

    :goto_0
    move-object v1, p0

    move-object v0, p1

    move v2, v4

    move v3, v5

    .line 5
    invoke-static/range {v0 .. v5}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeInPainting(Landroid/graphics/Bitmap;[BIIII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized m(Ld2/d;Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld2/d<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lv1/a;->a:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MattingAlgorithm"

    const-string p2, "Error: library path is null"

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-static {}, Lx0/b;->a()Lx0/c;

    move-result-object p1

    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "c++_shared"

    invoke-virtual {p1, v2, v3}, Lx0/c;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libvis.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmace.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmaskgenerator.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libinpainter.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libremove.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmaskrefiner.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libultramask.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libcolortransfer.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmatting.so"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/libAlgorithmMatting.so"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    iput-boolean v0, p0, Lv1/a;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MattingAlgorithm"

    const-string v0, "library load failed.\n"

    .line 17
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit p0

    return v1

    .line 19
    :cond_1
    :goto_0
    :try_start_3
    iget-boolean p1, p0, Lv1/a;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lv1/a;->e(Ld2/d;)Z

    .line 21
    invoke-static {}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeInitModel()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_2

    .line 22
    monitor-exit p0

    return v0

    .line 23
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/Error;

    const-string p2, "Model init was fail."

    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 24
    :cond_3
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v5, p0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-object p0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv1/a;->e(Ld2/d;)Z

    move-result p0

    return p0
.end method

.method public final r(Landroid/graphics/Bitmap;Z)Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;
    .locals 13

    .line 1
    invoke-static {p1}, Lv1/a;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    mul-int/lit8 v1, v1, 0x2

    .line 4
    new-array v11, v1, [B

    const/16 v1, 0x3c

    new-array v12, v1, [I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, p0, Lv1/a;->b:Landroid/graphics/Bitmap;

    const-wide/16 v5, 0x0

    move-object v1, v11

    move-object v2, v12

    move v3, v9

    move v4, v10

    move v8, p2

    .line 6
    invoke-static/range {v0 .. v8}, Lcom/miui/algorithmplatform/algorithm/matting/MattingAlgorithmJNI;->nativeSegmentPredict([B[B[IIIDLandroid/graphics/Bitmap;Z)I

    move-result p1

    iput p1, p0, Lv1/a;->c:I

    .line 7
    new-instance p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;

    invoke-direct {p1}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;-><init>()V

    .line 8
    invoke-virtual {p0, v12}, Lv1/a;->g([I)Ljava/util/List;

    move-result-object p0

    iput-object p0, p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->boxes:Ljava/util/List;

    .line 9
    iput-object v11, p1, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->orginalMask:[B

    .line 10
    invoke-virtual {p1, v10}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->x(I)V

    .line 11
    invoke-virtual {p1, v9}, Lcom/miui/algorithmplatform/algorithm/matting/MySegmentResult;->z(I)V

    return-object p1
.end method
