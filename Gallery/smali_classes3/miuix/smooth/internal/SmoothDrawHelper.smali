.class public Lmiuix/smooth/internal/SmoothDrawHelper;
.super Ljava/lang/Object;
.source "SmoothDrawHelper.java"


# instance fields
.field public mClipPaint:Landroid/graphics/Paint;

.field public mClipPath:Landroid/graphics/Path;

.field public mLayer:Landroid/graphics/RectF;

.field public mOutterPath:Landroid/graphics/Path;

.field public mPathProvider:Lmiuix/smooth/SmoothPathProvider2;

.field public mRadii:[F

.field public mRadius:F

.field public mStrokeColor:I

.field public mStrokePaint:Landroid/graphics/Paint;

.field public mStrokeWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    .line 18
    iput v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    .line 32
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 34
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 35
    new-instance v0, Lmiuix/smooth/SmoothPathProvider2;

    invoke-direct {v0}, Lmiuix/smooth/SmoothPathProvider2;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mPathProvider:Lmiuix/smooth/SmoothPathProvider2;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public drawMask(Landroid/graphics/Canvas;Landroid/graphics/Xfermode;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 110
    iget-object p2, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    iget-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public drawStroke(Landroid/graphics/Canvas;)V
    .locals 2

    .line 115
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 116
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    iget-object v1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public getRadii()[F
    .locals 1

    .line 60
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    return-object v0
.end method

.method public getRadius()F
    .locals 1

    .line 68
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    return v0
.end method

.method public getSmoothPath(Landroid/graphics/Rect;)Landroid/graphics/Path;
    .locals 9

    .line 127
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 128
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    .line 129
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    :cond_1
    move v8, v1

    .line 130
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 131
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v5, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    iget v6, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    move-object v2, p0

    move v7, v8

    invoke-virtual/range {v2 .. v8}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPathFromProvider(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public final getSmoothPathFromProvider(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;
    .locals 0

    if-nez p3, :cond_0

    .line 101
    iget-object p3, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mPathProvider:Lmiuix/smooth/SmoothPathProvider2;

    invoke-virtual {p3, p2, p4, p5, p6}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p2

    goto :goto_0

    .line 103
    :cond_0
    iget-object p4, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mPathProvider:Lmiuix/smooth/SmoothPathProvider2;

    invoke-virtual {p4, p2, p3, p5, p6}, Lmiuix/smooth/SmoothPathProvider2;->buildSmoothData(Landroid/graphics/RectF;[FFF)Lmiuix/smooth/SmoothPathProvider2$SmoothData;

    move-result-object p2

    .line 105
    :goto_0
    iget-object p3, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mPathProvider:Lmiuix/smooth/SmoothPathProvider2;

    invoke-virtual {p3, p1, p2}, Lmiuix/smooth/SmoothPathProvider2;->getSmoothPath(Landroid/graphics/Path;Lmiuix/smooth/SmoothPathProvider2$SmoothData;)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public getStrokeColor()I
    .locals 1

    .line 52
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 44
    iget v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 10

    .line 80
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    add-float/2addr p1, v2

    invoke-virtual {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 83
    iget p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 85
    iget p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    add-float/2addr v2, p1

    :cond_1
    move v9, v2

    .line 87
    iget-object v4, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    iget-object v5, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    iget-object v6, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    iget v7, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    move-object v3, p0

    move v8, v9

    invoke-virtual/range {v3 .. v9}, Lmiuix/smooth/internal/SmoothDrawHelper;->getSmoothPathFromProvider(Landroid/graphics/Path;Landroid/graphics/RectF;[FFFF)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    .line 89
    iget-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    goto :goto_1

    .line 92
    :cond_2
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    .line 94
    :goto_1
    iget-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mLayer:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 95
    iget-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mClipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mOutterPath:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setRadii([F)V
    .locals 0

    .line 56
    iput-object p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadii:[F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 64
    iput p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mRadius:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    .line 48
    iput p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeColor:I

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 0

    .line 40
    iput p1, p0, Lmiuix/smooth/internal/SmoothDrawHelper;->mStrokeWidth:I

    return-void
.end method
