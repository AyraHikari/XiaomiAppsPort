.class public Lc3/b;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Path;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc3/b;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc3/b;->c:Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lc3/b;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lc3/b;->b:Landroid/graphics/Paint;

    sget v1, La3/b;->d:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lc3/b;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    sget v0, La3/b;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc3/b;->d:I

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/collage/core/layout/LayoutModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc3/b;->a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget v0, p0, Lc3/b;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lc3/b;->a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    .line 6
    iget-object v2, p0, Lc3/b;->a:Lcom/miui/gallery/collage/core/layout/LayoutModel;

    iget-object v2, v2, Lcom/miui/gallery/collage/core/layout/LayoutModel;->items:[Lcom/miui/gallery/collage/core/layout/LayoutItemModel;

    .line 7
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    .line 8
    iget-object v6, v6, Lcom/miui/gallery/collage/core/layout/LayoutItemModel;->data:[F

    .line 9
    iget-object v7, p0, Lc3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    move v7, v4

    .line 10
    :goto_1
    array-length v8, v6

    if-ge v7, v8, :cond_2

    .line 11
    aget v8, v6, v7

    mul-float/2addr v8, v1

    add-int/lit8 v9, v7, 0x1

    .line 12
    aget v9, v6, v9

    mul-float/2addr v9, v0

    .line 13
    iget-object v10, p0, Lc3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 14
    iget-object v10, p0, Lc3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 15
    :cond_1
    iget-object v10, p0, Lc3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v10, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v7, v7, 0x2

    goto :goto_1

    .line 16
    :cond_2
    iget-object v6, p0, Lc3/b;->c:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v6, p0, Lc3/b;->c:Landroid/graphics/Path;

    iget-object v7, p0, Lc3/b;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
