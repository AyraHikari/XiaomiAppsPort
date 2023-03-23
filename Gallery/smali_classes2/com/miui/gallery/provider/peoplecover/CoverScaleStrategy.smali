.class public Lcom/miui/gallery/provider/peoplecover/CoverScaleStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverScaleStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method

.method public static isFaceFullInDisplayRect(Landroid/graphics/Rect;II)Z
    .locals 3

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    .line 32
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr p1, v2

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    sub-int/2addr p2, p0

    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 34
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 8

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 v0, 0xc

    .line 19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0xd

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 21
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->getFacePositionRect(Landroid/database/Cursor;)Landroid/graphics/RectF;

    move-result-object p1

    .line 22
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/RectF;->left:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iget v7, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, v4

    float-to-int v4, v7

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v6

    float-to-int p1, p1

    invoke-direct {v2, v3, v5, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/provider/peoplecover/CoverScaleStrategy;->isFaceFullInDisplayRect(Landroid/graphics/Rect;II)Z

    move-result p1

    return p1
.end method
