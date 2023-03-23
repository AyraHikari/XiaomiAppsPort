.class public Lo6/g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lo6/g;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 2
    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lo6/g;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->top:F

    .line 3
    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lo6/g;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 4
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Lo6/g;->a(F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static c([F)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    invoke-static {v1}, Lo6/g;->a(F)F

    move-result v1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d([F[F[F[F)[F
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    .line 1
    aget v5, v0, v4

    const/4 v6, 0x1

    aget v7, v0, v6

    .line 2
    aget v8, v1, v4

    aget v9, v1, v6

    .line 3
    aget v10, v2, v4

    aget v11, v2, v6

    .line 4
    aget v12, v3, v4

    aget v13, v3, v6

    sub-float v14, v5, v8

    const/4 v15, 0x0

    cmpl-float v16, v14, v15

    if-nez v16, :cond_0

    move/from16 v16, v6

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    :goto_0
    sub-float v17, v10, v12

    cmpl-float v18, v17, v15

    if-nez v18, :cond_1

    move/from16 v18, v6

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    :goto_1
    const v19, 0x7f7fffff    # Float.MAX_VALUE

    if-nez v16, :cond_2

    sub-float v20, v7, v9

    div-float v20, v20, v14

    goto :goto_2

    :cond_2
    move/from16 v20, v19

    :goto_2
    if-nez v18, :cond_3

    sub-float v14, v11, v13

    div-float v19, v14, v17

    :cond_3
    cmpl-float v14, v20, v19

    if-nez v14, :cond_8

    if-eqz v16, :cond_4

    if-eqz v18, :cond_4

    cmpl-float v5, v5, v10

    if-nez v5, :cond_5

    goto :goto_3

    :cond_4
    mul-float v20, v20, v5

    sub-float v7, v7, v20

    mul-float v19, v19, v10

    sub-float v11, v11, v19

    cmpl-float v5, v7, v11

    if-nez v5, :cond_5

    :goto_3
    move v4, v6

    :cond_5
    if-eqz v4, :cond_7

    .line 5
    invoke-static {v2, v3, v1}, Lo6/g;->g([F[F[F)Z

    move-result v4

    if-eqz v4, :cond_6

    return-object v1

    .line 6
    :cond_6
    invoke-static {v2, v3, v0}, Lo6/g;->g([F[F[F)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    if-eqz v16, :cond_a

    cmpl-float v0, v19, v15

    if-nez v0, :cond_9

    :goto_4
    move v7, v11

    goto :goto_6

    :cond_9
    sub-float v0, v5, v12

    mul-float v19, v19, v0

    add-float v7, v19, v13

    goto :goto_6

    :cond_a
    if-eqz v18, :cond_c

    cmpl-float v0, v20, v15

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sub-float v0, v10, v8

    mul-float v20, v20, v0

    add-float v7, v20, v9

    :goto_5
    move v5, v10

    goto :goto_6

    :cond_c
    cmpl-float v0, v20, v15

    if-nez v0, :cond_d

    sub-float v0, v7, v13

    div-float v0, v0, v19

    add-float v5, v0, v12

    goto :goto_6

    :cond_d
    cmpl-float v0, v19, v15

    if-nez v0, :cond_e

    sub-float v0, v11, v9

    div-float v0, v0, v20

    add-float v5, v0, v8

    goto :goto_4

    :cond_e
    mul-float v0, v20, v8

    mul-float v12, v12, v19

    sub-float/2addr v0, v12

    add-float/2addr v0, v13

    sub-float/2addr v0, v9

    sub-float v1, v20, v19

    div-float v5, v0, v1

    sub-float v0, v5, v8

    mul-float v20, v20, v0

    add-float v7, v20, v9

    :goto_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v5, v0, v4

    aput v7, v0, v6

    return-object v0
.end method

.method public static e(Ljava/util/List;[F[F)[F
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[F>;[F[F)[F"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-static {v1, v2, p1, p2}, Lo6/g;->f([F[F[F[F)[F

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const-string p0, "CropCalculateUtils"

    const-string p1, "can not find intersection"

    .line 3
    invoke-static {p0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static f([F[F[F[F)[F
    .locals 1

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo6/g;->d([F[F[F[F)[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, v0}, Lo6/g;->h([F[F[F)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3, v0}, Lo6/g;->g([F[F[F)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g([F[F[F)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    .line 2
    aget v3, p1, v0

    aget p1, p1, v2

    .line 3
    aget v4, p2, v0

    aget p2, p2, v2

    cmpl-float v5, v3, v4

    if-nez v5, :cond_0

    cmpl-float v5, p1, p2

    if-nez v5, :cond_0

    return v2

    :cond_0
    sub-float v1, v3, v1

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-nez v6, :cond_2

    sub-float/2addr p2, p1

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    cmpl-float p0, p2, v5

    if-lez p0, :cond_1

    move v0, v2

    :cond_1
    return v0

    :cond_2
    sub-float p0, p1, p0

    cmpl-float v6, p0, v5

    if-nez v6, :cond_4

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    cmpl-float p0, v4, v5

    if-lez p0, :cond_3

    move v0, v2

    :cond_3
    return v0

    :cond_4
    sub-float/2addr p2, p1

    mul-float/2addr p2, p0

    cmpl-float p0, p2, v5

    if-lez p0, :cond_5

    sub-float/2addr v4, v3

    mul-float/2addr v4, v1

    cmpl-float p0, v4, v5

    if-lez p0, :cond_5

    move v0, v2

    :cond_5
    return v0
.end method

.method public static h([F[F[F)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    .line 2
    aget v3, p1, v0

    aget p1, p1, v2

    .line 3
    aget v4, p2, v0

    aget p2, p2, v2

    .line 4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    cmpl-float v5, v4, v5

    if-ltz v5, :cond_0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpg-float v1, v4, v1

    if-gtz v1, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public static i([F[F[F[F)Z
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget v1, p0, v0

    const/4 v2, 0x1

    aget p0, p0, v2

    .line 2
    aget v3, p1, v0

    aget p1, p1, v2

    .line 3
    aget v4, p2, v0

    aget p2, p2, v2

    .line 4
    aget v5, p3, v0

    aget p3, p3, v2

    sub-float/2addr v4, v5

    sub-float/2addr p0, p1

    mul-float/2addr v4, p0

    sub-float/2addr v1, v3

    sub-float/2addr p2, p3

    mul-float/2addr v1, p2

    sub-float/2addr v4, v1

    const/4 p0, 0x0

    cmpl-float p0, v4, p0

    if-nez p0, :cond_0

    move v0, v2

    :cond_0
    return v0
.end method
