.class public Lcom/miui/gallery/util/GradientUtil;
.super Ljava/lang/Object;
.source "GradientUtil.java"


# direct methods
.method public static constrain(FFF)F
    .locals 0

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static makeCubicGradientScrimDrawable(III)Landroid/graphics/drawable/Drawable;
    .locals 12

    const/4 v0, 0x2

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 21
    new-instance v0, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    .line 22
    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/PaintDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 23
    new-array v7, p1, [I

    .line 24
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 26
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p0

    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ge v4, p1, :cond_0

    int-to-float v8, v4

    mul-float/2addr v8, v5

    add-int/lit8 v9, p1, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide/high16 v10, 0x4008000000000000L    # 3.0

    .line 30
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v6, v5, v8}, Lcom/miui/gallery/util/GradientUtil;->constrain(FFF)F

    move-result v5

    int-to-float v6, p0

    mul-float/2addr v6, v5

    float-to-int v5, v6

    .line 31
    invoke-static {v5, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p0, p2, 0x7

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x5

    if-eq p0, p1, :cond_1

    move p0, v6

    move v3, p0

    goto :goto_1

    :cond_1
    move p0, v5

    move v3, v6

    goto :goto_1

    :cond_2
    move v3, v5

    move p0, v6

    :goto_1
    and-int/lit8 p1, p2, 0x70

    const/16 p2, 0x30

    if-eq p1, p2, :cond_4

    const/16 p2, 0x50

    if-eq p1, p2, :cond_3

    move v4, v6

    goto :goto_2

    :cond_3
    move v4, v6

    move v6, v5

    goto :goto_2

    :cond_4
    move v4, v5

    .line 62
    :goto_2
    new-instance p1, Lcom/miui/gallery/util/GradientUtil$1;

    move-object v2, p1

    move v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/util/GradientUtil$1;-><init>(FFFF[I)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/PaintDrawable;->setShaderFactory(Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;)V

    return-object v0
.end method
