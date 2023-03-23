.class public Lcom/miui/gallery/widget/CircleStrokeProgressBar;
.super Lcom/miui/gallery/widget/CircleProgressBar;
.source "CircleStrokeProgressBar.java"


# instance fields
.field public mMiddleStrokeColors:[I

.field public mMiddleStrokePaint:Landroid/graphics/Paint;

.field public mMiddleStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/CircleStrokeProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/CircleProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokePaint:Landroid/graphics/Paint;

    .line 30
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeColors:[I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getCurrentLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/CircleProgressBar;->getMiddleDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v1, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokePaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeColors:[I

    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getCurrentLevel()I

    move-result v3

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeWidth:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/high16 v5, -0x3d4c0000    # -90.0f

    const/high16 v0, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/miui/gallery/widget/CircleProgressBar;->getRate()F

    move-result v1

    mul-float v6, v1, v0

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/CircleProgressBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setMiddleStrokeColors([IF)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeColors:[I

    .line 35
    iput p2, p0, Lcom/miui/gallery/widget/CircleStrokeProgressBar;->mMiddleStrokeWidth:F

    return-void
.end method
