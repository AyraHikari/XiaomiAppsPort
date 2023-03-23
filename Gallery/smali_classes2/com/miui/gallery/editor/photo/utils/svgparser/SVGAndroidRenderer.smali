.class public Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer;
.super Ljava/lang/Object;
.source "SVGAndroidRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer$PathConverter;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static synthetic access$700(FFFFFZZFFLcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V
    .locals 0

    .line 69
    invoke-static/range {p0 .. p9}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer;->arcTo(FFFFFZZFFLcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V

    return-void
.end method

.method public static arcTo(FFFFFZZFFLcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;)V
    .locals 33

    move/from16 v0, p4

    move/from16 v1, p6

    move/from16 v2, p7

    move/from16 v3, p8

    cmpl-float v4, p0, v2

    if-nez v4, :cond_0

    cmpl-float v4, p1, v3

    if-nez v4, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    cmpl-float v5, p2, v4

    if-eqz v5, :cond_a

    cmpl-float v4, p3, v4

    if-nez v4, :cond_1

    move-object/from16 v0, p9

    move v1, v2

    goto/16 :goto_4

    .line 2106
    :cond_1
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2107
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v6, v0

    const-wide v8, 0x4076800000000000L    # 360.0

    rem-double/2addr v6, v8

    .line 2110
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    float-to-double v6, v6

    .line 2111
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    .line 2112
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    sub-float v12, p0, v2

    float-to-double v12, v12

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v12, v14

    sub-float v8, p1, v3

    float-to-double v8, v8

    div-double/2addr v8, v14

    mul-double v16, v10, v12

    mul-double v18, v6, v8

    add-double v14, v16, v18

    neg-double v2, v6

    mul-double/2addr v2, v12

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v12, v5, v5

    float-to-double v12, v12

    mul-double v16, v14, v14

    mul-double v18, v2, v2

    div-double v22, v16, v8

    div-double v24, v18, v12

    add-double v22, v22, v24

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    cmpl-double v26, v22, v24

    if-lez v26, :cond_2

    .line 2136
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v4, v8

    .line 2137
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float/2addr v5, v8

    mul-float v8, v4, v4

    float-to-double v8, v8

    mul-float v12, v5, v5

    float-to-double v12, v12

    :cond_2
    const-wide/high16 v22, -0x4010000000000000L    # -1.0

    move/from16 v0, p5

    if-ne v0, v1, :cond_3

    move-wide/from16 v26, v22

    goto :goto_0

    :cond_3
    move-wide/from16 v26, v24

    :goto_0
    mul-double v28, v8, v12

    mul-double v8, v8, v18

    sub-double v28, v28, v8

    mul-double v12, v12, v16

    sub-double v28, v28, v12

    add-double/2addr v8, v12

    div-double v28, v28, v8

    const-wide/16 v8, 0x0

    cmpg-double v0, v28, v8

    if-gez v0, :cond_4

    move-wide/from16 v28, v8

    .line 2146
    :cond_4
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v26, v26, v12

    float-to-double v12, v4

    mul-double v16, v12, v2

    float-to-double v8, v5

    div-double v16, v16, v8

    mul-double v16, v16, v26

    mul-double v28, v8, v14

    move v0, v4

    move/from16 v30, v5

    div-double v4, v28, v12

    neg-double v4, v4

    mul-double v26, v26, v4

    move/from16 v4, p7

    add-float v5, p0, v4

    float-to-double v4, v5

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v4, v4, v20

    move/from16 v28, v0

    move/from16 v0, p8

    add-float v1, p1, v0

    float-to-double v0, v1

    div-double v0, v0, v20

    mul-double v20, v10, v16

    mul-double v31, v6, v26

    sub-double v20, v20, v31

    add-double v4, v4, v20

    mul-double v6, v6, v16

    mul-double v10, v10, v26

    add-double/2addr v6, v10

    add-double/2addr v0, v6

    sub-double v6, v14, v16

    div-double/2addr v6, v12

    sub-double v10, v2, v26

    div-double/2addr v10, v8

    neg-double v14, v14

    sub-double v14, v14, v16

    div-double/2addr v14, v12

    neg-double v2, v2

    sub-double v2, v2, v26

    div-double/2addr v2, v8

    mul-double v8, v6, v6

    mul-double v12, v10, v10

    add-double/2addr v8, v12

    .line 2164
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    const-wide/16 v16, 0x0

    cmpg-double v20, v10, v16

    if-gez v20, :cond_5

    move-wide/from16 v16, v22

    goto :goto_1

    :cond_5
    move-wide/from16 v16, v24

    :goto_1
    div-double v12, v6, v12

    .line 2167
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double v16, v16, v12

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    mul-double v16, v14, v14

    mul-double v20, v2, v2

    add-double v16, v16, v20

    mul-double v8, v8, v16

    .line 2170
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    mul-double v16, v6, v14

    mul-double v20, v10, v2

    add-double v16, v16, v20

    mul-double/2addr v6, v2

    mul-double/2addr v10, v14

    sub-double/2addr v6, v10

    const-wide/16 v2, 0x0

    cmpg-double v6, v6, v2

    if-gez v6, :cond_6

    move-wide/from16 v24, v22

    :cond_6
    div-double v16, v16, v8

    .line 2173
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->acos(D)D

    move-result-wide v6

    mul-double v24, v24, v6

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    if-nez p6, :cond_7

    cmpl-double v8, v6, v2

    if-lez v8, :cond_7

    const-wide v8, 0x4076800000000000L    # 360.0

    sub-double/2addr v6, v8

    goto :goto_2

    :cond_7
    const-wide v8, 0x4076800000000000L    # 360.0

    if-eqz p6, :cond_8

    cmpg-double v2, v6, v2

    if-gez v2, :cond_8

    add-double/2addr v6, v8

    :cond_8
    :goto_2
    rem-double/2addr v6, v8

    rem-double/2addr v12, v8

    .line 2186
    invoke-static {v12, v13, v6, v7}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVGAndroidRenderer;->arcToBeziers(DD)[F

    move-result-object v2

    .line 2189
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move/from16 v6, v28

    move/from16 v7, v30

    .line 2190
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    move/from16 v6, p4

    .line 2191
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    double-to-float v4, v4

    double-to-float v0, v0

    .line 2192
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2193
    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 2199
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    move/from16 v1, p7

    aput v1, v2, v0

    .line 2200
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    move/from16 v3, p8

    aput v3, v2, v0

    const/4 v0, 0x0

    .line 2203
    :goto_3
    array-length v1, v2

    if-ge v0, v1, :cond_9

    .line 2204
    aget v1, v2, v0

    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    add-int/lit8 v4, v0, 0x2

    aget v4, v2, v4

    add-int/lit8 v5, v0, 0x3

    aget v5, v2, v5

    add-int/lit8 v6, v0, 0x4

    aget v6, v2, v6

    add-int/lit8 v7, v0, 0x5

    aget v7, v2, v7

    move-object/from16 p0, p9

    move/from16 p1, v1

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    invoke-interface/range {p0 .. p6}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->cubicTo(FFFFFF)V

    add-int/lit8 v0, v0, 0x6

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    move v1, v2

    move-object/from16 v0, p9

    .line 2101
    :goto_4
    invoke-interface {v0, v1, v3}, Lcom/miui/gallery/editor/photo/utils/svgparser/SVG$PathInterface;->lineTo(FF)V

    return-void
.end method

.method public static arcToBeziers(DD)[F
    .locals 21

    .line 2224
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2226
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    .line 2227
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    double-to-float v3, v3

    float-to-double v4, v3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v4, v6

    .line 2231
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3ff5555555555555L    # 1.3333333333333333

    mul-double/2addr v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    div-double/2addr v8, v6

    mul-int/lit8 v6, v0, 0x6

    .line 2233
    new-array v6, v6, [F

    const/4 v7, 0x0

    move v10, v7

    :goto_0
    if-ge v7, v0, :cond_0

    int-to-float v11, v7

    mul-float/2addr v11, v3

    float-to-double v11, v11

    add-double/2addr v11, v1

    .line 2239
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    .line 2240
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    add-int/lit8 v17, v10, 0x1

    mul-double v18, v8, v15

    move/from16 v20, v0

    move-wide/from16 p0, v1

    sub-double v0, v13, v18

    double-to-float v0, v0

    .line 2242
    aput v0, v6, v10

    add-int/lit8 v0, v17, 0x1

    mul-double/2addr v13, v8

    add-double v1, v15, v13

    double-to-float v1, v1

    .line 2243
    aput v1, v6, v17

    add-double/2addr v11, v4

    .line 2246
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    .line 2247
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    add-int/lit8 v12, v0, 0x1

    mul-double v13, v8, v10

    add-double/2addr v13, v1

    double-to-float v13, v13

    .line 2248
    aput v13, v6, v0

    add-int/lit8 v0, v12, 0x1

    mul-double v13, v8, v1

    sub-double v13, v10, v13

    double-to-float v13, v13

    .line 2249
    aput v13, v6, v12

    add-int/lit8 v12, v0, 0x1

    double-to-float v1, v1

    .line 2251
    aput v1, v6, v0

    add-int/lit8 v0, v12, 0x1

    double-to-float v1, v10

    .line 2252
    aput v1, v6, v12

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v1, p0

    move v10, v0

    move/from16 v0, v20

    goto :goto_0

    :cond_0
    return-object v6
.end method
