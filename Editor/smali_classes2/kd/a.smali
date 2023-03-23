.class public Lkd/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "\u65b9\u62ec\u53f7"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "\u4e0b\u5212\u7ebf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "\u9ec4\u6846"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "\u7ad6\u7ebf"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "\u4e09\u89d2"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p0

    .line 3
    :pswitch_0
    invoke-static {p0, p1}, Lkd/a;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    invoke-static {p0, p1}, Lkd/a;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    invoke-static {p0, p1}, Lkd/a;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    invoke-static {p0, p1}, Lkd/a;->e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    invoke-static {p0, p1}, Lkd/a;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x9fce9 -> :sswitch_4
        0xf5ea9 -> :sswitch_3
        0x13a202 -> :sswitch_2
        0x12f6638 -> :sswitch_1
        0x18a2a04 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v9, 0x1

    .line 4
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x1a

    const/16 v6, 0x8

    new-array v10, v6, [F

    new-array v11, v6, [F

    const/16 v12, 0xe

    const/4 v14, 0x6

    const/4 v15, 0x3

    const/16 v16, 0x5

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/4 v13, 0x4

    if-nez v1, :cond_1

    add-int/lit8 v3, v3, 0x34

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v6, v13

    aput v6, v10, v18

    aput v6, v10, v19

    add-int/lit8 v4, v4, -0xa

    int-to-float v4, v4

    aput v4, v10, v9

    aput v4, v10, v17

    int-to-float v6, v12

    aput v6, v10, v15

    aput v6, v10, v16

    aput v6, v10, v13

    aput v6, v10, v14

    sub-int/2addr v3, v13

    add-int/lit8 v12, v3, -0xa

    int-to-float v12, v12

    aput v12, v11, v18

    aput v12, v11, v19

    aput v4, v11, v9

    aput v4, v11, v17

    aput v6, v11, v15

    aput v6, v11, v16

    int-to-float v3, v3

    aput v3, v11, v13

    aput v3, v11, v14

    .line 13
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v3, v5

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v7, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v20

    int-to-float v5, v3

    int-to-float v6, v6

    sub-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-int/lit8 v3, v3, 0x34

    add-int v6, v4, v20

    .line 17
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 19
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    int-to-float v15, v13

    aput v15, v10, v18

    aput v15, v10, v19

    add-int/lit8 v14, v14, -0xa

    sub-int v15, v14, v20

    int-to-float v15, v15

    aput v15, v10, v9

    aput v15, v10, v17

    int-to-float v15, v12

    const/16 v20, 0x3

    aput v15, v10, v20

    aput v15, v10, v16

    aput v15, v10, v13

    const/16 v20, 0x6

    aput v15, v10, v20

    sub-int/2addr v6, v13

    add-int/lit8 v15, v6, -0xa

    int-to-float v15, v15

    sub-float/2addr v15, v5

    aput v15, v11, v18

    aput v15, v11, v19

    int-to-float v14, v14

    aput v14, v11, v9

    aput v14, v11, v17

    add-int/2addr v12, v4

    int-to-float v12, v12

    const/4 v14, 0x3

    aput v12, v11, v14

    aput v12, v11, v16

    int-to-float v6, v6

    sub-float/2addr v6, v5

    aput v6, v11, v13

    const/4 v12, 0x6

    aput v6, v11, v12

    .line 20
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/16 v6, 0x1a

    int-to-float v6, v6

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v7, v0, v6, v12, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v5, v6

    int-to-float v0, v4

    .line 22
    invoke-virtual {v7, v1, v5, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v0, v3

    :goto_0
    const/high16 v12, 0x40400000    # 3.0f

    .line 23
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    aget v2, v10, v19

    const/4 v1, 0x3

    aget v3, v10, v1

    aget v4, v10, v18

    aget v5, v10, v9

    move-object v1, v7

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    aget v2, v11, v13

    aget v3, v11, v16

    const/4 v1, 0x6

    aget v4, v11, v1

    aget v5, v11, v17

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    aget v2, v10, v19

    const/4 v1, 0x3

    aget v3, v10, v1

    aget v4, v10, v13

    aget v5, v10, v16

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 29
    aget v2, v10, v18

    aget v3, v10, v9

    const/4 v1, 0x6

    aget v4, v10, v1

    aget v5, v10, v17

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 30
    aget v2, v11, v19

    const/4 v1, 0x3

    aget v3, v11, v1

    aget v4, v11, v13

    aget v5, v11, v16

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 31
    aget v2, v11, v18

    aget v3, v11, v9

    const/4 v1, 0x6

    aget v4, v11, v1

    aget v5, v11, v17

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-object v0
.end method

.method public static c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, -0x1

    .line 3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 8
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x6

    new-array v10, v9, [F

    new-array v9, v9, [F

    const/16 v12, 0x15

    const/16 v13, 0xc

    const/16 v14, 0x1d

    const/4 v15, 0x3

    const/16 v16, 0x5

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/4 v11, 0x4

    if-nez v1, :cond_1

    add-int/lit8 v6, v6, 0x44

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v8, v11

    aput v8, v10, v17

    aput v8, v10, v18

    int-to-float v8, v14

    aput v8, v10, v4

    int-to-float v8, v13

    aput v8, v10, v15

    aput v8, v10, v16

    int-to-float v8, v12

    aput v8, v10, v11

    sub-int/2addr v6, v11

    add-int/lit8 v8, v6, -0x11

    int-to-float v8, v8

    aput v8, v9, v17

    add-int/lit8 v7, v7, -0xa

    int-to-float v8, v7

    aput v8, v9, v4

    aput v8, v9, v16

    int-to-float v6, v6

    aput v6, v9, v18

    aput v6, v9, v11

    add-int/lit8 v7, v7, -0x11

    int-to-float v6, v7

    aput v6, v9, v15

    .line 14
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/16 v6, 0x22

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 15
    invoke-virtual {v2, v0, v6, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v19

    int-to-float v12, v6

    int-to-float v8, v8

    sub-float/2addr v12, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v12, v8

    add-int/lit8 v6, v6, 0x44

    add-int v8, v7, v19

    .line 18
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v13, v11

    aput v13, v10, v17

    aput v13, v10, v18

    int-to-float v13, v14

    aput v13, v10, v4

    const/16 v13, 0xc

    int-to-float v13, v13

    const/4 v14, 0x3

    aput v13, v10, v14

    aput v13, v10, v16

    const/16 v13, 0x15

    int-to-float v13, v13

    aput v13, v10, v11

    sub-int/2addr v8, v11

    add-int/lit8 v13, v8, -0x11

    int-to-float v13, v13

    sub-float/2addr v13, v12

    aput v13, v9, v17

    add-int/lit8 v15, v15, -0xa

    int-to-float v13, v15

    aput v13, v9, v4

    aput v13, v9, v16

    int-to-float v8, v8

    sub-float/2addr v8, v12

    aput v8, v9, v18

    aput v8, v9, v11

    add-int/lit8 v15, v15, -0x11

    int-to-float v8, v15

    const/4 v13, 0x3

    aput v8, v9, v13

    .line 21
    invoke-virtual {v2, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/16 v8, 0x22

    int-to-float v8, v8

    const/4 v13, 0x0

    .line 22
    invoke-virtual {v2, v0, v8, v13, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v12, v8

    int-to-float v0, v7

    .line 23
    invoke-virtual {v2, v1, v12, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v1, v6

    .line 24
    :goto_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 25
    aget v5, v10, v17

    aget v6, v10, v4

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 26
    aget v5, v10, v18

    const/4 v6, 0x3

    aget v7, v10, v6

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    aget v5, v10, v11

    aget v7, v10, v16

    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 29
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 30
    aget v5, v9, v17

    aget v4, v9, v4

    invoke-virtual {v0, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    aget v4, v9, v18

    aget v5, v9, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    aget v4, v9, v11

    aget v5, v9, v16

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 5
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v1, 0x0

    if-nez p1, :cond_1

    add-int/lit8 p1, v9, 0xa

    .line 10
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {v6, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    invoke-virtual {v6, p0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    add-int/lit8 v9, v9, 0x5

    int-to-float v4, v9

    int-to-float v3, v0

    move-object v0, v6

    move v2, v4

    move-object v5, v7

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v3, v0

    int-to-float v11, v2

    sub-float v2, v3, v11

    const/high16 v4, 0x40000000    # 2.0f

    div-float v12, v2, v4

    add-int v2, v9, v10

    add-int/lit8 v2, v2, 0x14

    .line 16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    .line 17
    invoke-virtual {v6, v13}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v6, p0, v1, v1, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    add-int/lit8 p0, v9, 0x5

    int-to-float v4, p0

    move-object v0, v6

    move v2, v4

    move-object v5, v7

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0xa

    int-to-float p0, v9

    .line 20
    invoke-virtual {v6, p1, v12, p0, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/2addr v9, v10

    add-int/lit8 v9, v9, 0x5

    int-to-float v4, v9

    add-float v3, v12, v11

    move v1, v12

    move v2, v4

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object p1, v13

    :goto_0
    return-object p1
.end method

.method public static e(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, -0x1

    .line 3
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 5
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v2, 0x10

    const/16 v9, 0xe

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v5, 0x0

    const/high16 v11, 0x40c00000    # 6.0f

    if-nez v1, :cond_1

    add-int/lit8 v9, v4, 0x20

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v10, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 11
    invoke-virtual {v7, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v1, v2

    .line 12
    invoke-virtual {v7, v0, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v4, 0x0

    add-int/lit8 v10, v10, -0x8

    int-to-float v0, v10

    move-object v1, v7

    move v5, v0

    move-object v6, v8

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v4, v9

    move v2, v4

    .line 16
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v13, v4

    int-to-float v6, v6

    sub-float/2addr v13, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v13, v6

    add-int/lit8 v14, v4, 0x20

    add-int/2addr v12, v10

    .line 19
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v12, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    .line 20
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v2, v2

    .line 21
    invoke-virtual {v7, v0, v2, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v13

    int-to-float v0, v10

    .line 22
    invoke-virtual {v7, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    int-to-float v3, v9

    const/4 v4, 0x0

    div-float v11, v3, v6

    sub-float v5, v0, v11

    move-object v1, v7

    move-object v6, v8

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 25
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    int-to-float v0, v14

    sub-float v4, v0, v13

    add-int/2addr v10, v9

    int-to-float v3, v10

    int-to-float v0, v12

    sub-float v5, v0, v11

    move v2, v4

    .line 26
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v12, v15

    :goto_0
    return-object v12
.end method

.method public static f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "#FFFFE154"

    .line 1
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    .line 2
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 3
    new-instance v13, Landroid/graphics/Path;

    invoke-direct {v13}, Landroid/graphics/Path;-><init>()V

    .line 4
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, -0x1

    .line 5
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v7, 0x40800000    # 4.0f

    .line 7
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    .line 9
    invoke-virtual {v14, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v6, 0x8

    const/16 v12, 0x14

    if-nez v1, :cond_1

    add-int/lit8 v5, v5, 0x28

    add-int/2addr v15, v12

    .line 13
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v5

    int-to-float v11, v7

    int-to-float v15, v6

    .line 16
    sget-object v16, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v13

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v15

    move v11, v15

    move v15, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 17
    invoke-virtual {v4, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v2, v15

    int-to-float v3, v3

    .line 20
    invoke-virtual {v4, v0, v2, v3, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v9, v5

    int-to-float v7, v7

    sub-float/2addr v9, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float v16, v9, v7

    add-int/lit8 v5, v5, 0x28

    add-int/2addr v8, v15

    add-int/2addr v8, v12

    .line 23
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v8, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 24
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 25
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v5

    int-to-float v7, v7

    int-to-float v6, v6

    .line 26
    sget-object v17, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v5, v13

    move/from16 v18, v6

    move v6, v8

    move/from16 v19, v7

    move v7, v9

    move v8, v10

    move/from16 v9, v19

    move/from16 v10, v18

    move-object v3, v11

    move/from16 v11, v18

    move v1, v12

    move-object/from16 v12, v17

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 27
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-virtual {v4, v13}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 29
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    int-to-float v1, v1

    const/16 v2, 0xa

    int-to-float v5, v2

    .line 30
    invoke-virtual {v4, v0, v1, v5, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-float v1, v1, v16

    add-int/2addr v15, v2

    int-to-float v0, v15

    move-object/from16 v2, p1

    .line 31
    invoke-virtual {v4, v2, v1, v0, v14}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object v1, v3

    :goto_0
    return-object v1
.end method

.method public static g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    int-to-float p0, p0

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr p0, v2

    mul-float/2addr p0, v0

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 4
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, -0x1

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 8
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 9
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 10
    invoke-virtual {v0, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v0, p2, p2, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 17
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setDrawingCacheEnabled(Z)V

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 22
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 23
    invoke-virtual {v0, p0, p3}, Landroid/widget/TextView;->measure(II)V

    .line 24
    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {v0, p2, p2, p0, p3}, Landroid/widget/TextView;->layout(IIII)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Landroid/widget/TextView;->destroyDrawingCache()V

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v5

    .line 28
    :cond_2
    invoke-static {v5, v1, p1}, Lkd/a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "%s\n%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object p3, v1

    .line 4
    :cond_2
    invoke-static {p1, p4, p2, p3, p0}, Lkd/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
