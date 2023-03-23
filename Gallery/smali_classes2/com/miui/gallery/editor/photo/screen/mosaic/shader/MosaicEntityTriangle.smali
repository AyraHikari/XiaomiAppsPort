.class public Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityTriangle;
.super Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;
.source "MosaicEntityTriangle.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntityRely;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-void
.end method


# virtual methods
.method public generateShader(Landroid/graphics/Bitmap;FLandroid/graphics/Matrix;)Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;
    .locals 16

    move-object/from16 v0, p1

    .line 20
    const-class v1, I

    const/high16 v2, 0x42100000    # 36.0f

    mul-float v2, v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-lt v3, v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ge v3, v2, :cond_0

    goto/16 :goto_5

    .line 25
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    add-int/2addr v7, v6

    const/4 v8, 0x2

    new-array v9, v8, [I

    aput v7, v9, v6

    const/4 v7, 0x0

    aput v5, v9, v7

    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v2

    add-int/2addr v9, v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    div-int/2addr v10, v2

    add-int/2addr v10, v6

    new-array v11, v8, [I

    aput v10, v11, v6

    aput v9, v11, v7

    invoke-static {v1, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v9, "MosaicEntityTriangle"

    const-string v10, "allocate cache costs %dms"

    invoke-static {v9, v10, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v6, v7

    move v10, v6

    .line 30
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-ge v6, v11, :cond_6

    move v11, v7

    move v12, v11

    .line 31
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 33
    div-int/lit8 v13, v2, 0x4

    add-int v14, v11, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-lt v14, v15, :cond_1

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    div-int/2addr v14, v8

    :cond_1
    add-int/2addr v13, v6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-lt v13, v15, :cond_2

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v13, v6

    div-int/2addr v13, v8

    .line 43
    :cond_2
    aget-object v15, v5, v10

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    aput v13, v15, v12

    mul-int/lit8 v13, v2, 0x3

    .line 45
    div-int/lit8 v13, v13, 0x4

    add-int v14, v11, v13

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    if-lt v14, v15, :cond_3

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    add-int/2addr v14, v11

    div-int/2addr v14, v8

    :cond_3
    add-int/2addr v13, v6

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-lt v13, v15, :cond_4

    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    add-int/2addr v13, v6

    div-int/2addr v13, v8

    .line 55
    :cond_4
    aget-object v15, v1, v10

    invoke-virtual {v0, v14, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v13

    aput v13, v15, v12

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v11, v2

    goto :goto_1

    :cond_5
    add-int/lit8 v10, v10, 0x1

    add-int/2addr v6, v2

    goto :goto_0

    .line 60
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v8, "init cache costs %dms"

    invoke-static {v9, v8, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    mul-int/2addr v6, v8

    new-array v8, v6, [I

    move v10, v7

    move v11, v10

    move v12, v11

    :goto_2
    if-ge v10, v6, :cond_b

    move v13, v7

    move v14, v13

    move v15, v14

    .line 66
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-ge v13, v7, :cond_9

    sub-int v7, v2, v14

    if-ge v11, v7, :cond_7

    .line 68
    aget-object v7, v5, v12

    aget v7, v7, v15

    aput v7, v8, v10

    goto :goto_4

    .line 70
    :cond_7
    aget-object v7, v1, v12

    aget v7, v7, v15

    aput v7, v8, v10

    :goto_4
    add-int/lit8 v14, v14, 0x1

    if-ne v14, v2, :cond_8

    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    :cond_8
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_9
    add-int/lit8 v11, v11, 0x1

    if-ne v11, v2, :cond_a

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_2

    .line 86
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "generate pixels costs %dms"

    invoke-static {v9, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "finish costs %dms"

    invoke-static {v9, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object v0

    .line 22
    :cond_c
    :goto_5
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 23
    new-instance v0, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;

    sget-object v2, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;->TRIANGLE:Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicShaderHolder;-><init>(Landroid/graphics/BitmapShader;Lcom/miui/gallery/editor/photo/screen/mosaic/shader/MosaicEntity$TYPE;)V

    return-object v0
.end method
