.class public Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;
.super Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b<",
        "Li8/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:[I


# direct methods
.method public constructor <init>(Li8/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p1}, Li8/b;->a()[I

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    if-ne v1, v3, :cond_0

    return v2

    :cond_0
    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v0

    return v0

    .line 2
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    move v8, v2

    .line 6
    :goto_0
    iget-object v9, v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    array-length v10, v9

    add-int/lit8 v10, v10, -0x1

    if-ge v8, v10, :cond_5

    .line 7
    aget v10, v9, v8

    add-int/lit8 v11, v8, 0x1

    .line 8
    aget v12, v9, v11

    if-ne v1, v10, :cond_2

    int-to-float v0, v8

    .line 9
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_2
    if-ne v1, v12, :cond_3

    int-to-float v0, v11

    .line 10
    array-length v1, v9

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    .line 11
    :cond_3
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    .line 12
    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v13

    .line 13
    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v14

    .line 14
    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    .line 15
    invoke-static {v12}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    .line 16
    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v2

    .line 17
    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v3

    .line 18
    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    .line 19
    invoke-virtual {v0, v4, v9, v15}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->f(III)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v0, v5, v13, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->f(III)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6, v14, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->f(III)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v7, v10, v12}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->f(III)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, -0x1

    goto :goto_1

    :cond_4
    move v8, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    goto :goto_0

    :cond_5
    const/4 v2, -0x1

    const/4 v8, -0x1

    :goto_1
    if-ne v8, v2, :cond_6

    const/4 v2, 0x0

    return v2

    .line 20
    :cond_6
    iget-object v2, v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    aget v3, v2, v8

    add-int/lit8 v4, v8, 0x1

    aget v2, v2, v4

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->d(III)F

    move-result v1

    int-to-float v2, v8

    .line 21
    iget-object v0, v0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v1, v3

    add-float/2addr v2, v1

    .line 22
    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    return v0
.end method

.method public b()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Li8/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/high16 p0, -0x1000000

    return p0

    :cond_1
    int-to-float v0, v0

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker;->a()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_2

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_3

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget p0, p0, v0

    return p0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->b:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v2, v0

    int-to-float v3, v2

    sub-float/2addr v0, v3

    .line 7
    aget v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 8
    aget v1, v1, v2

    .line 9
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    invoke-virtual {p0, v2, v4, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->c(IIF)I

    move-result v2

    .line 10
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v5

    invoke-virtual {p0, v4, v5, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->c(IIF)I

    move-result v4

    .line 11
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v5

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-virtual {p0, v5, v6, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->c(IIF)I

    move-result v5

    .line 12
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    invoke-virtual {p0, v3, v1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->c(IIF)I

    move-result p0

    .line 13
    invoke-static {v2, v4, v5, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public final c(IIF)I
    .locals 0

    sub-int/2addr p2, p1

    int-to-float p0, p2

    mul-float/2addr p3, p0

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public final d(III)F
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->e(III)F

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->e(III)F

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->e(III)F

    move-result v2

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ColorPicker$c;->e(III)F

    move-result p0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public final e(III)F
    .locals 0

    if-ne p3, p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-int/2addr p1, p2

    int-to-float p0, p1

    sub-int/2addr p3, p2

    int-to-float p1, p3

    div-float/2addr p0, p1

    return p0
.end method

.method public final f(III)Z
    .locals 0

    if-lt p1, p2, :cond_0

    if-le p1, p3, :cond_1

    :cond_0
    if-lt p1, p3, :cond_2

    if-gt p1, p2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
