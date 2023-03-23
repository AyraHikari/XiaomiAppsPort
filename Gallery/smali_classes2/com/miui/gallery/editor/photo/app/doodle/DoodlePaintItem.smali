.class public Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;
.super Landroid/graphics/drawable/Drawable;
.source "DoodlePaintItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;
    }
.end annotation


# instance fields
.field public mAlphaProgress:F

.field public mBigSize:I

.field public mCurrentColor:I

.field public mPaint:Landroid/graphics/Paint;

.field public mScale:F

.field public mSelect:Z

.field public mSmallDefaultColor:I

.field public mSmallSize:F

.field public mStrokeColor:I

.field public final paintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mScale:F

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->paintType:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    const v0, 0x7f070433

    .line 44
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    .line 45
    sget-object v0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$1;->$SwitchMap$com$miui$gallery$editor$photo$app$doodle$DoodlePaintItem$PaintType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f070436

    .line 53
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallSize:F

    goto :goto_0

    :cond_1
    const p1, 0x7f070437

    .line 50
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallSize:F

    goto :goto_0

    :cond_2
    const p1, 0x7f070435

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallSize:F

    :goto_0
    const p1, 0x7f0601ab

    .line 57
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mStrokeColor:I

    const p1, 0x7f0601aa

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallDefaultColor:I

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public static getColorWithAlphaProgress(IF)I
    .locals 2

    .line 154
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static getList(Landroid/content/res/Resources;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 79
    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->LIGHT:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->MEDIUM:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    sget-object v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;->HEAVY:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;

    invoke-direct {v1, v2, p0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem$PaintType;Landroid/content/res/Resources;)V

    const/4 p0, 0x2

    aput-object v1, v0, p0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public centerX()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 91
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mScale:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSelect:Z

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {p0, v3, v2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getSuggestColor(IZ)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSelect:Z

    if-eqz v1, :cond_0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mCurrentColor:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallDefaultColor:I

    .line 100
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getSuggestColor(IZ)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallSize:F

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 104
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mStrokeColor:I

    iget-boolean v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSelect:Z

    xor-int/lit8 v6, v6, 0x1

    invoke-virtual {p0, v4, v6}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getSuggestColor(IZ)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    iget v6, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    int-to-float v6, v6

    div-float/2addr v6, v5

    iget-object v7, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-ne v2, v3, :cond_1

    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSmallSize:F

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 130
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getSuggestColor(IZ)I
    .locals 0

    if-nez p2, :cond_0

    return p1

    .line 150
    :cond_0
    iget p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mAlphaProgress:F

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->getColorWithAlphaProgress(IF)I

    move-result p1

    return p1
.end method

.method public isContain(FF)Z
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    float-to-int p1, p1

    float-to-int p2, p2

    .line 65
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public offset(II)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mAlphaProgress:F

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setBigSize(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mBigSize:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setCurrentColor(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mCurrentColor:I

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 158
    iput p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mScale:F

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->mSelect:Z

    return-void
.end method
