.class public Lcom/miui/gallery/magic/ContourHelper$Configure;
.super Ljava/lang/Object;
.source "ContourHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/ContourHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configure"
.end annotation


# instance fields
.field public color:I

.field public distance:F

.field public offsetX:I

.field public offsetY:I

.field public rainbow:[I

.field public segmentDistance:F

.field public segmentLength:F

.field public strokeWidth:F

.field public style:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->style:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->strokeWidth:F

    const/high16 v0, -0x10000

    .line 34
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->color:I

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->distance:F

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->rainbow:[I

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetX:I

    .line 38
    iput v1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetY:I

    .line 41
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->segmentLength:F

    .line 42
    iput v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->segmentDistance:F

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->color:I

    return v0
.end method

.method public getDistance()F
    .locals 1

    .line 87
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->distance:F

    return v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetX:I

    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetY:I

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 7

    .line 132
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 133
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 134
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 139
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStyle()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {p0}, Lcom/miui/gallery/magic/ContourHelper;->access$000(Lcom/miui/gallery/magic/ContourHelper$Configure;)[Landroid/graphics/PathEffect;

    move-result-object v1

    const/4 v2, 0x5

    .line 154
    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 141
    :cond_2
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 142
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getSegmentLength()F

    move-result v4

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 143
    new-instance v1, Landroid/graphics/PathDashPathEffect;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getSegmentLength()F

    move-result v3

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getSegmentDistance()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    sget-object v5, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    .line 145
    new-instance v2, Landroid/graphics/DiscretePathEffect;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v3

    invoke-direct {v2, v3, v6}, Landroid/graphics/DiscretePathEffect;-><init>(FF)V

    .line 146
    new-instance v3, Landroid/graphics/ComposePathEffect;

    invoke-direct {v3, v1, v2}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    .line 147
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-object v0
.end method

.method public getRainbow()[I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->rainbow:[I

    return-object v0
.end method

.method public getSegmentDistance()F
    .locals 2

    .line 45
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->segmentLength:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v0

    return v0

    .line 48
    :cond_0
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->segmentDistance:F

    return v0
.end method

.method public getSegmentLength()F
    .locals 2

    .line 57
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->segmentLength:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/magic/ContourHelper$Configure;->getStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    :cond_0
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->strokeWidth:F

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 105
    iget v0, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->style:I

    return v0
.end method

.method public setColor(I)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 127
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->color:I

    return-object p0
.end method

.method public setDistance(F)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 91
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->distance:F

    return-object p0
.end method

.method public setOffsetX(I)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 73
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetX:I

    return-object p0
.end method

.method public setOffsetY(I)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 82
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->offsetY:I

    return-object p0
.end method

.method public setRainbow([I)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->rainbow:[I

    return-object p0
.end method

.method public setStrokeWidth(F)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 118
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->strokeWidth:F

    return-object p0
.end method

.method public setStyle(I)Lcom/miui/gallery/magic/ContourHelper$Configure;
    .locals 0

    .line 109
    iput p1, p0, Lcom/miui/gallery/magic/ContourHelper$Configure;->style:I

    return-object p0
.end method
