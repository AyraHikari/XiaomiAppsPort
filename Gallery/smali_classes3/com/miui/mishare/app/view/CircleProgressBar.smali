.class public Lcom/miui/mishare/app/view/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# instance fields
.field public percent:F

.field public progressColor:I

.field public progressPaint:Landroid/graphics/Paint;

.field public radius:F

.field public rect:Landroid/graphics/RectF;

.field public ringColor:I

.field public ringPaint:Landroid/graphics/Paint;

.field public strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/mishare/app/view/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    .line 19
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    .line 23
    iput p3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->percent:F

    .line 25
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->rect:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/miui/mishare/app/view/CircleProgressBar;->initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/CircleProgressBar;->initVariable()V

    return-void
.end method


# virtual methods
.method public final calculateRadius()V
    .locals 6

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->strokeWidth:F

    div-float/2addr v4, v3

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->radius:F

    .line 66
    iget-object v4, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->rect:Landroid/graphics/RectF;

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v5, v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    sub-float v3, v1, v2

    add-float/2addr v0, v2

    add-float/2addr v1, v2

    invoke-virtual {v4, v5, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/miui/mishare/R$styleable;->CircleProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 43
    sget p2, Lcom/miui/mishare/R$styleable;->CircleProgressBar_strokeWidth:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->strokeWidth:F

    .line 44
    sget p2, Lcom/miui/mishare/R$styleable;->CircleProgressBar_ringColor:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringColor:I

    .line 45
    sget p2, Lcom/miui/mishare/R$styleable;->CircleProgressBar_progressColor:I

    const v0, 0xffffff

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressColor:I

    .line 46
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final initVariable()V
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 54
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->strokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 58
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 59
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->strokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 71
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 72
    iget v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->radius:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/miui/mishare/app/view/CircleProgressBar;->calculateRadius()V

    .line 75
    :cond_0
    iget v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringColor:I

    if-eqz v0, :cond_1

    .line 76
    iget-object v3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->rect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->ringPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    :cond_1
    iget v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->percent:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    .line 79
    iget-object v3, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->rect:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressColor:I

    .line 90
    iget-object v0, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgressPercent(F)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/miui/mishare/app/view/CircleProgressBar;->percent:F

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
