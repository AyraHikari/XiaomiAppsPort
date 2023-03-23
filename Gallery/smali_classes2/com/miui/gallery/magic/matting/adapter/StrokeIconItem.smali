.class public Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;
.super Lcom/miui/gallery/magic/matting/adapter/IconItem;
.source "StrokeIconItem.java"


# instance fields
.field public color:I

.field public distance:I

.field public empty:Z

.field public mMaxW:F

.field public rainbow:[Ljava/lang/String;

.field public screenScale:F

.field public screenW:F

.field public strokeWidth:I

.field public style:I

.field public type:I


# virtual methods
.method public getColor()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->color:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->distance:I

    return v0
.end method

.method public getProgress()I
    .locals 3

    .line 113
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->type:I

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    .line 114
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->distance:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->mMaxW:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    return v0

    .line 116
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->strokeWidth:I

    int-to-float v0, v0

    iget v2, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->mMaxW:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0
.end method

.method public getRainbow()[I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->rainbow:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 45
    :cond_0
    array-length v1, v0

    new-array v1, v1, [I

    .line 46
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->rainbow:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getScreenScale()F
    .locals 1

    .line 109
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->screenScale:F

    return v0
.end method

.method public getScreenW()F
    .locals 1

    .line 124
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->screenW:F

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->strokeWidth:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->style:I

    return v0
.end method

.method public getmMaxW()F
    .locals 1

    .line 89
    iget v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->mMaxW:F

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->empty:Z

    return v0
.end method

.method public setColor(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->color:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->distance:I

    return-void
.end method

.method public setEmpty(Z)V
    .locals 0

    .line 77
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->empty:Z

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/miui/gallery/magic/matting/adapter/StrokeIconItem;->strokeWidth:I

    return-void
.end method
