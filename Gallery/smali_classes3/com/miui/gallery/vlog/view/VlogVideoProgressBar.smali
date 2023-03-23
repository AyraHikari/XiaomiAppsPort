.class public Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;
.super Landroid/view/View;
.source "VlogVideoProgressBar.java"


# instance fields
.field public mCircleRadius:I

.field public mColor:I

.field public mCurHeight:I

.field public mHeight:I

.field public mMaxHeight:I

.field public mMinHeight:I

.field public mPaint:Landroid/graphics/Paint;

.field public mProgress:F

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 19
    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mColor:I

    .line 40
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$color;->vlog_video_progress_bar_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mColor:I

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_video_progress_bar_max_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mMaxHeight:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_video_progress_bar_min_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mMinHeight:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/miui/gallery/vlog/R$dimen;->vlog_video_progress_bar_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    shr-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mCircleRadius:I

    .line 46
    iget p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mMinHeight:I

    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mCurHeight:I

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 100
    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mProgress:F

    return v0
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    .line 58
    :try_start_0
    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mHeight:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    iget v0, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mWidth:I

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mProgress:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v2, 0x0

    .line 60
    iget v1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mCurHeight:I

    neg-int v1, v1

    int-to-float v3, v1

    int-to-float v4, v0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 52
    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mWidth:I

    .line 53
    iput p2, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mHeight:I

    return-void
.end method

.method public setIsTouching(Z)V
    .locals 0

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 104
    iput p1, p0, Lcom/miui/gallery/vlog/view/VlogVideoProgressBar;->mProgress:F

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
