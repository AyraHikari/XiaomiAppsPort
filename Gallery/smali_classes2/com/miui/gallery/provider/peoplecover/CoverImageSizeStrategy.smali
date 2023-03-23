.class public Lcom/miui/gallery/provider/peoplecover/CoverImageSizeStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverImageSizeStrategy.java"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isValid(Landroid/database/Cursor;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0xc

    .line 24
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0xd

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;->getFacePositionRect(Landroid/database/Cursor;)Landroid/graphics/RectF;

    move-result-object p1

    .line 27
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/RectF;->left:F

    int-to-float v5, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iget v6, p1, Landroid/graphics/RectF;->top:F

    int-to-float v7, v2

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget v8, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v8, v5

    float-to-int v5, v8

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p1, v7

    float-to-int p1, p1

    invoke-direct {v3, v4, v6, v5, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 31
    invoke-static {v3, v1, v2, p1}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->roundToSquareAndScale(Landroid/graphics/Rect;IIF)Landroid/graphics/Rect;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 34
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ca8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
