.class public Lcom/miui/gallery/editor/photo/widgets/CircularRingView;
.super Landroid/view/View;
.source "CircularRingView.java"


# instance fields
.field public mHeight:I

.field public mInnerColor:I

.field public mInnerPaint:Landroid/graphics/Paint;

.field public mInnerRadius:I

.field public mIsDrawBitmap:Z

.field public mOutColor:I

.field public mOutPaint:Landroid/graphics/Paint;

.field public mOutRadius:I

.field public mViewBgDrawable:Landroid/graphics/drawable/Drawable;

.field public mWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getInnerColor()I
    .locals 1

    .line 95
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerColor:I

    return v0
.end method

.method public final init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 49
    sget-object p3, Lcom/miui/gallery/R$styleable;->CircularRingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, -0x1

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerColor:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerRadius:I

    const/4 p2, 0x2

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutColor:I

    const/4 p2, 0x3

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutRadius:I

    .line 54
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->initPaint()V

    return-void
.end method

.method public final initPaint()V
    .locals 3

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerPaint:Landroid/graphics/Paint;

    .line 60
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutPaint:Landroid/graphics/Paint;

    .line 63
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final measure(IZ)I
    .locals 3

    .line 116
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 117
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_1
    add-int/2addr v2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 126
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 128
    :cond_3
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, v2

    :goto_2
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 81
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mHeight:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mOutPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 85
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mIsDrawBitmap:Z

    if-eqz v0, :cond_0

    .line 86
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mWidth:I

    shr-int/lit8 v0, v0, 0x1

    .line 87
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mViewBgDrawable:Landroid/graphics/drawable/Drawable;

    neg-int v2, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mViewBgDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 90
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerRadius:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->measure(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->measure(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 74
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 75
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mWidth:I

    .line 76
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mHeight:I

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mIsDrawBitmap:Z

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    .line 99
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerColor:I

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->mViewBgDrawable:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
