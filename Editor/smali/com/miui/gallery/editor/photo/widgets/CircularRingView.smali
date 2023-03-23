.class public Lcom/miui/gallery/editor/photo/widgets/CircularRingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public d:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    sget-object p3, Lt3/p;->R:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lt3/p;->S:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->g:I

    .line 3
    sget p2, Lt3/p;->T:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->h:I

    .line 4
    sget p2, Lt3/p;->U:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->i:I

    .line 5
    sget p2, Lt3/p;->V:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->j:I

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->m:Landroid/graphics/Paint;

    .line 2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->m:Landroid/graphics/Paint;

    iget v2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->n:Landroid/graphics/Paint;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->n:Landroid/graphics/Paint;

    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->i:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final c(IZ)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 3
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

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result p0

    :goto_1
    add-int/2addr p0, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_4

    if-eqz p2, :cond_3

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_2

    .line 6
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_4
    move p1, p0

    :goto_2
    return p1
.end method

.method public getInnerColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->g:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->d:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->f:I

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->n:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->k:Z

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->d:I

    shr-int/lit8 v0, v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->l:Landroid/graphics/drawable/Drawable;

    neg-int v2, v0

    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->h:I

    int-to-float v0, v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->c(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->c(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->d:I

    .line 3
    iput p2, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->f:I

    return-void
.end method

.method public setDrawBitmap(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->k:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInnerColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->g:I

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setViewBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/CircularRingView;->l:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
