.class public Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LayoutPreviewDrawable.java"


# instance fields
.field public mBackgroundColor:I

.field public mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public mPaint:Landroid/graphics/Paint;

.field public mPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPaint:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPaint:Landroid/graphics/Paint;

    const v1, 0x7f060165

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, 0x7f060164

    .line 27
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 32
    iget v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 38
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 39
    iget-object v2, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 40
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 41
    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    .line 42
    iget-object v7, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    move v7, v4

    .line 43
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 44
    aget v8, v6, v7

    mul-float/2addr v8, v1

    add-int/lit8 v9, v7, 0x1

    .line 45
    aget v9, v6, v9

    mul-float/2addr v9, v0

    .line 46
    iget-object v10, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 47
    iget-object v10, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 49
    :cond_1
    iget-object v10, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 52
    :cond_2
    iget-object v6, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 53
    iget-object v6, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPath:Landroid/graphics/Path;

    iget-object v7, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setLayoutModel(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/collage/app/layout/LayoutPreviewDrawable;->mLayoutModel:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
