.class public Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;
.super Lcom/miui/gallery/widget/seekbar/BasicSeekBar;
.source "BiDirectionSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$BiDirectionDrawable;,
        Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;,
        Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$SeekBarChangeDelegator;
    }
.end annotation


# instance fields
.field public mAnchor:I

.field public mIsMoved:Z

.field public mLastX:I

.field public mMax:I

.field public mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;

.field public mStickyState:Z

.field public mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101007b

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mIsMoved:Z

    .line 42
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getMax()I

    move-result p2

    const/4 p3, 0x2

    div-int/2addr p2, p3

    iput p2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    .line 43
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p3

    iput p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mTouchSlop:I

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p3, p1}, Landroid/widget/SeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;)I
    .locals 0

    .line 23
    iget p0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    return p0
.end method


# virtual methods
.method public getCurrentValue()I
    .locals 2

    .line 160
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    .line 175
    iget p2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    if-lez p2, :cond_0

    .line 176
    div-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mTouchSlop:I

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 50
    iput-boolean v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mIsMoved:Z

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mLastX:I

    return v2

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 56
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mLastX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v4, v0

    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mTouchSlop:I

    int-to-double v6, v0

    const-wide v8, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v6, v8

    cmpg-double v0, v4, v6

    if-gez v0, :cond_1

    return v2

    .line 59
    :cond_1
    iput-boolean v2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mIsMoved:Z

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mLastX:I

    .line 63
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_5

    .line 64
    :cond_3
    iget-boolean v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mIsMoved:Z

    if-nez v0, :cond_4

    return v2

    .line 67
    :cond_4
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mLastX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p1, v0, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 70
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mStickyState:Z

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_6

    .line 73
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mAnchor:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mTouchSlop:I

    if-ge v0, v4, :cond_8

    return v2

    :cond_6
    if-eq v0, v2, :cond_7

    if-ne v0, v4, :cond_8

    .line 77
    :cond_7
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mAnchor:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p1, v0, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 78
    iput-boolean v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mStickyState:Z

    .line 82
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->getCurrentValue()I

    move-result v4

    if-nez v4, :cond_9

    .line 85
    iput-boolean v2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mStickyState:Z

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mAnchor:I

    goto :goto_0

    .line 88
    :cond_9
    iput-boolean v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mStickyState:Z

    :goto_0
    if-eqz v0, :cond_f

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_f

    .line 92
    iput-boolean v2, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mIsMoved:Z

    .line 93
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mLastX:I

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 96
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    .line 97
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    sub-int v3, v1, v3

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 101
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ne v4, v2, :cond_c

    .line 102
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_a

    goto :goto_1

    .line 104
    :cond_a
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    if-ge p1, v1, :cond_b

    goto :goto_3

    :cond_b
    sub-int p1, v3, p1

    .line 107
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr p1, v1

    goto :goto_2

    .line 110
    :cond_c
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    if-ge p1, v2, :cond_d

    :goto_1
    move v5, v6

    goto :goto_3

    .line 112
    :cond_d
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_e

    goto :goto_3

    .line 115
    :cond_e
    invoke-virtual {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_2
    int-to-float p1, p1

    int-to-float v1, v3

    div-float v5, p1, v1

    .line 119
    :goto_3
    iget p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    int-to-float v1, p1

    mul-float/2addr v5, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v5, v1

    add-float/2addr v6, v5

    .line 120
    iget-object v1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;

    if-eqz v1, :cond_f

    int-to-float p1, p1

    sub-float/2addr v6, p1

    .line 121
    invoke-interface {v1, v6}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;->onProgressChanged(F)V

    :cond_f
    return v0
.end method

.method public setCurrentValue(I)V
    .locals 1

    .line 164
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    mul-int/lit8 v0, p1, 0x2

    .line 151
    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 152
    iput p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 1

    .line 130
    new-instance v0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$SeekBarChangeDelegator;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$SeekBarChangeDelegator;-><init>(Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-super {p0, v0}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public setOnSeekBarProgressListener(Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mProgressListener:Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$OnSeekBarProgressListener;

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 135
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x102000d

    .line 137
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 139
    new-instance p1, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$BiDirectionDrawable;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$BiDirectionDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 140
    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 143
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 147
    :cond_1
    new-instance v0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$BiDirectionDrawable;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar$BiDirectionDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;)V

    invoke-super {p0, v0}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public updateThumb(I)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/miui/gallery/widget/seekbar/BiDirectionSeekBar;->mMax:I

    sub-int/2addr p1, v0

    invoke-super {p0, p1}, Lcom/miui/gallery/widget/seekbar/BasicSeekBar;->updateThumb(I)V

    return-void
.end method
