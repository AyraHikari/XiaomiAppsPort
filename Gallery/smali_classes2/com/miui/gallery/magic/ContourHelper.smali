.class public Lcom/miui/gallery/magic/ContourHelper;
.super Ljava/lang/Object;
.source "ContourHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/ContourHelper$Configure;
    }
.end annotation


# static fields
.field public static cc_offset:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/ContourHelper$Configure;)[Landroid/graphics/PathEffect;
    .locals 0

    .line 21
    invoke-static {p0}, Lcom/miui/gallery/magic/ContourHelper;->getPathEffects(Lcom/miui/gallery/magic/ContourHelper$Configure;)[Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method

.method public static drawBitmap(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;
    .locals 9

    .line 332
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStyle()I

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

    .line 333
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmapMove(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 336
    :cond_0
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStyle()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 338
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getRainbow()[I

    move-result-object v0

    const/4 v1, 0x0

    aget v7, v0, v1

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 337
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmapMove(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;IZ)Landroid/graphics/Bitmap;

    .line 339
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getDistance()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p4, v0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->setDistance(F)Lcom/miui/gallery/magic/ContourHelper$Configure;

    .line 341
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getRainbow()[I

    move-result-object v0

    const/4 v1, 0x1

    aget v7, v0, v1

    const/4 v8, 0x1

    .line 340
    invoke-static/range {v2 .. v8}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmapMove(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;IZ)Landroid/graphics/Bitmap;

    return-object p3

    .line 344
    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStyle()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 345
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmapRainbow(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 347
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/miui/gallery/magic/ContourHelper;->drawBitmapExSolid(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawBitmapExSolid(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;
    .locals 3

    .line 372
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getDistance()F

    move-result v0

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/magic/ContourHelper;->getNewContourPoints(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IF)[Landroid/graphics/Point;

    move-result-object p0

    .line 373
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->toRect()Landroid/graphics/Rect;

    move-result-object p1

    .line 374
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetX()I

    move-result p2

    sget v0, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    sub-int/2addr p2, v0

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetY()I

    move-result v0

    sget v1, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    sub-int/2addr v0, v1

    .line 373
    invoke-static {p0, p1, p2, v0}, Lcom/miui/gallery/magic/ContourHelper;->getPathByPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object p0

    .line 375
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    .line 377
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 378
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p3
.end method

.method public static drawBitmapMove(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;IZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 387
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v3

    .line 390
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getDistance()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v5, v0

    .line 391
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetY()I

    move-result v6

    move-object v0, p1

    move v1, p2

    move-object v2, p0

    move-object v4, p3

    move v7, p5

    .line 388
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPersonByBox(ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;Landroid/graphics/Bitmap;III)V

    if-eqz p6, :cond_0

    .line 394
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetX()I

    move-result v4

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetY()I

    move-result v5

    move-object v0, p1

    move-object v1, p0

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->drawPerson(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V

    :cond_0
    return-object p3
.end method

.method public static drawBitmapRainbow(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;ILandroid/graphics/Bitmap;Lcom/miui/gallery/magic/ContourHelper$Configure;)Landroid/graphics/Bitmap;
    .locals 10

    .line 353
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getRainbow()[I

    move-result-object v0

    if-eqz v0, :cond_1

    .line 354
    array-length v1, v0

    const/4 v2, 0x1

    if-lt v1, v2, :cond_1

    .line 357
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 358
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    .line 359
    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_0

    .line 360
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getDistance()F

    move-result v5

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v6

    array-length v7, v0

    sub-int/2addr v7, v4

    sub-int/2addr v7, v2

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 361
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-static {p0, p1, p2, v5}, Lcom/miui/gallery/magic/ContourHelper;->getNewContourPoints(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IF)[Landroid/graphics/Point;

    move-result-object v5

    .line 362
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->toRect()Landroid/graphics/Rect;

    move-result-object v6

    .line 363
    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetX()I

    move-result v7

    sget v8, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    sub-int/2addr v7, v8

    invoke-virtual {p4}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getOffsetY()I

    move-result v8

    sget v9, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    sub-int/2addr v8, v9

    .line 362
    invoke-static {v5, v6, v7, v8}, Lcom/miui/gallery/magic/ContourHelper;->getPathByPointArray2([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object v5

    .line 364
    aget v6, v0, v4

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object p3

    .line 355
    :cond_1
    new-instance p0, Ljava/lang/Error;

    const-string/jumbo p1, "\u672a\u8bbe\u7f6e\u5f69\u8679\u8272\u5f69"

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDistanceByPoint(Landroid/graphics/Point;Landroid/graphics/Point;)D
    .locals 3

    .line 310
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

    .line 311
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static getNewContourBitmap(IILandroid/graphics/Path;FLcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Bitmap;
    .locals 1

    .line 213
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 216
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p4, -0x1

    .line 217
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 219
    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p3, v0

    .line 220
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 221
    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p3, -0x1000000

    .line 222
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    invoke-virtual {p1, p2, p4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object p0
.end method

.method public static getNewContourPoints(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;IF)[Landroid/graphics/Point;
    .locals 11

    .line 186
    sget v0, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    invoke-static {p1, p2, v0, v0}, Lcom/miui/gallery/magic/ContourHelper;->getPathByBox(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;III)Landroid/graphics/Path;

    move-result-object v0

    .line 187
    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p1

    .line 188
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 189
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    .line 190
    sget v1, Lcom/miui/gallery/magic/ContourHelper;->cc_offset:I

    mul-int/lit8 v2, v1, 0x2

    add-int/2addr p2, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p0, v1

    .line 192
    invoke-static {p2, p0, v0, p3, p1}, Lcom/miui/gallery/magic/ContourHelper;->getNewContourBitmap(IILandroid/graphics/Path;FLcom/miui/gallery/magic/MattingInvoker$BoundingBox;)Landroid/graphics/Bitmap;

    move-result-object p1

    mul-int p3, p2, p0

    mul-int/lit8 v0, p3, 0x2

    .line 194
    new-array v0, v0, [B

    .line 195
    new-array p3, p3, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p3

    move v6, p2

    move v9, p2

    move v10, p0

    .line 196
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

    .line 199
    aget v6, p3, v5

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    mul-int/lit8 v5, v5, 0x2

    .line 200
    aput-byte v3, v0, v5

    add-int/2addr v5, v3

    .line 201
    aput-byte v3, v0, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    invoke-static {v0, p2, p0, v3}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getContourByMask([BIII)[Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public static getPathByBox(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;III)Landroid/graphics/Path;
    .locals 1

    .line 243
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getContour(I)[Landroid/graphics/Point;

    move-result-object v0

    .line 244
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    .line 245
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getPersonBox(I)Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/MattingInvoker$BoundingBox;->toRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {v0, p0, p2, p3}, Lcom/miui/gallery/magic/ContourHelper;->getPathByPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static getPathByPointArray([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;
    .locals 4

    .line 269
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 270
    array-length v0, p0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 273
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

    .line 274
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 275
    aget-object v2, p0, v1

    .line 276
    iget v3, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p2

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    add-int/2addr v2, p3

    int-to-float v2, v2

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 278
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

.method public static getPathByPointArray2([Landroid/graphics/Point;Landroid/graphics/Rect;II)Landroid/graphics/Path;
    .locals 8

    .line 283
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 284
    array-length v1, p0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 287
    aget-object v2, p0, v1

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int/2addr v2, p2

    int-to-float v2, v2

    aget-object v3, p0, v1

    iget v3, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v3, p3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    aget-object v1, p0, v1

    const/4 v2, 0x1

    .line 289
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_5

    .line 290
    aget-object v3, p0, v2

    .line 291
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    if-eq v4, v5, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->right:I

    if-ne v4, v5, :cond_1

    goto :goto_2

    .line 294
    :cond_1
    iget v4, v3, Landroid/graphics/Point;->y:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-eq v4, v5, :cond_4

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 297
    :cond_2
    invoke-static {v1, v3}, Lcom/miui/gallery/magic/ContourHelper;->getDistanceByPoint(Landroid/graphics/Point;Landroid/graphics/Point;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4014000000000000L    # 5.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    .line 299
    iget v1, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v1, p2

    int-to-float v1, v1

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p3

    int-to-float v4, v4

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    .line 301
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

.method public static getPathEffects(Lcom/miui/gallery/magic/ContourHelper$Configure;)[Landroid/graphics/PathEffect;
    .locals 12

    const/16 v0, 0x9

    new-array v0, v0, [Landroid/graphics/PathEffect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 420
    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 421
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v4, 0x4

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-direct {v1, v5, v6}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    const/4 v5, 0x2

    aput-object v1, v0, v5

    .line 422
    new-instance v1, Landroid/graphics/DiscretePathEffect;

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v1, v5, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 423
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 424
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v9

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v10

    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 425
    new-instance v5, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v6

    mul-float/2addr v6, v3

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result p0

    sget-object v3, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v5, v1, v6, p0, v3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    aput-object v5, v0, v4

    .line 427
    new-instance p0, Landroid/graphics/ComposePathEffect;

    aget-object v1, v0, v2

    aget-object v3, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 428
    new-instance p0, Landroid/graphics/ComposePathEffect;

    aget-object v1, v0, v4

    aget-object v3, v0, v2

    invoke-direct {p0, v1, v3}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x6

    aput-object p0, v0, v1

    .line 430
    new-instance p0, Landroid/graphics/SumPathEffect;

    aget-object v1, v0, v2

    aget-object v3, v0, v4

    invoke-direct {p0, v1, v3}, Landroid/graphics/SumPathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    const/4 v1, 0x7

    aput-object p0, v0, v1

    .line 431
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
