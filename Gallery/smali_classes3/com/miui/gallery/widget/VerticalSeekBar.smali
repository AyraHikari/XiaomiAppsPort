.class public Lcom/miui/gallery/widget/VerticalSeekBar;
.super Landroid/widget/SeekBar;
.source "VerticalSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;
    }
.end annotation


# instance fields
.field public mProgressChangeListener:Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;

.field public preProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/VerticalSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->preProgress:I

    return-void
.end method


# virtual methods
.method public notifyProgressChange(IZZ)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setProgress(IZ)V

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->mProgressChangeListener:Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;

    if-eqz p2, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/VerticalSeekBar;->validateProgress(I)I

    move-result p1

    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;->onProgressChange(IZ)V

    :cond_0
    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    monitor-enter p0

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 30
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 32
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .locals 0

    monitor-enter p0

    .line 48
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    .line 50
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/widget/SeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 37
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 56
    invoke-virtual {p0}, Landroid/widget/SeekBar;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 60
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    float-to-int p1, v2

    sub-int/2addr v0, p1

    .line 65
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/VerticalSeekBar;->setProgress(I)V

    .line 66
    iget p1, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->preProgress:I

    sub-int p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lt p1, v1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->mProgressChangeListener:Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/VerticalSeekBar;->validateProgress(I)I

    move-result v2

    invoke-interface {p1, v2, v1}, Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;->onProgressChange(IZ)V

    .line 68
    iput v0, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->preProgress:I

    :cond_2
    :goto_0
    return v1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    monitor-enter p0

    .line 42
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/miui/gallery/widget/VerticalSeekBar;->onSizeChanged(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressChangeListener(Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/miui/gallery/widget/VerticalSeekBar;->mProgressChangeListener:Lcom/miui/gallery/widget/VerticalSeekBar$ProgressChangeListener;

    return-void
.end method

.method public final validateProgress(I)I
    .locals 1

    .line 91
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMin()I

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
