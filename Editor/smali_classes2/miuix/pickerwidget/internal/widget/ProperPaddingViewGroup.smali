.class public Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public final d:F

.field public f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput-boolean p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:Z

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:F

    .line 8
    :try_start_0
    sget-object v1, Lkn/j;->e0:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 9
    sget p1, Lkn/j;->f0:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 10
    sget p2, Lkn/j;->h0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    .line 11
    sget p2, Lkn/j;->g0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    .line 12
    sget p1, Lkn/j;->i0:I

    invoke-virtual {v0, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    .line 13
    sget p2, Lkn/j;->k0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    .line 14
    sget p2, Lkn/j;->j0:I

    invoke-virtual {v0, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :cond_0
    throw p0
.end method


# virtual methods
.method public onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Only one child view can be added into the ProperPaddingViewGroup!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lan/j;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:I

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    :goto_0
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p1

    .line 5
    iget-object p4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    add-int/2addr p4, p2

    .line 6
    iget-object p0, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v1, v0

    .line 2
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->d:F

    div-float v3, v1, v2

    .line 3
    iget-boolean v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->f:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 4
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->k:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    .line 5
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->l:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:I

    goto :goto_0

    :cond_0
    const/high16 v4, 0x43aa0000    # 340.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    const/high16 v3, 0x43910000    # 290.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 6
    div-int/lit8 v1, v1, 0x2

    if-gez v1, :cond_1

    move v1, v5

    .line 7
    :cond_1
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->i:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    .line 8
    iget v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->j:I

    add-int/2addr v2, v1

    iput v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:I

    goto :goto_0

    .line 9
    :cond_2
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->g:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    .line 10
    iget v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->h:I

    iput v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:I

    .line 11
    :goto_0
    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    iget v3, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->m:I

    iget v4, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->n:I

    add-int/2addr v3, v4

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    invoke-static {p1, v3, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    iget-object v1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v5, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 15
    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    iget-object p1, p0, Lmiuix/pickerwidget/internal/widget/ProperPaddingViewGroup;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
