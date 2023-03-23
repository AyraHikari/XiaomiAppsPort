.class public Lcom/miui/gallery/widget/PagerIndicator;
.super Landroid/view/View;
.source "PagerIndicator.java"


# static fields
.field public static DEFAULT_CIRCLE_RADIUS_VALUE:I = 0xa

.field public static DEFAULT_CIRCLE_SPACING_VALUE:I = 0xf

.field public static DEFAULT_SELECTED_COLOR_VALUE:I

.field public static DEFAULT_SHOWN_ONLY_ONE_PAGE:Z

.field public static DEFAULT_UNSELECTED_COLOR_VALUE:I


# instance fields
.field public mCount:I

.field public mIndex:I

.field public mPaint:Landroid/graphics/Paint;

.field public mRadius:I

.field public mSelectedColor:I

.field public mShownOnlyOnePage:Z

.field public mSpacing:I

.field public mUnselectedColor:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/PagerIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object p3, Lcom/miui/gallery/R$styleable;->PagerIndicator:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 40
    sget p2, Lcom/miui/gallery/widget/PagerIndicator;->DEFAULT_CIRCLE_SPACING_VALUE:I

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mSpacing:I

    .line 41
    sget p2, Lcom/miui/gallery/widget/PagerIndicator;->DEFAULT_CIRCLE_RADIUS_VALUE:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    .line 42
    sget p2, Lcom/miui/gallery/widget/PagerIndicator;->DEFAULT_SELECTED_COLOR_VALUE:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mSelectedColor:I

    .line 43
    sget p2, Lcom/miui/gallery/widget/PagerIndicator;->DEFAULT_UNSELECTED_COLOR_VALUE:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mUnselectedColor:I

    .line 44
    sget-boolean p2, Lcom/miui/gallery/widget/PagerIndicator;->DEFAULT_SHOWN_ONLY_ONE_PAGE:Z

    const/4 v0, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mShownOnlyOnePage:Z

    .line 45
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final measureHeight(I)I
    .locals 3

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 96
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    iget v1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 103
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public final measureWidth(I)I
    .locals 4

    .line 78
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 79
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget v1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    mul-int/2addr v1, v2

    iget v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mSpacing:I

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 87
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 52
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    iget v0, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miui/gallery/widget/PagerIndicator;->mShownOnlyOnePage:Z

    if-nez v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 57
    iget v0, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    const/4 v1, 0x0

    move v2, v0

    .line 59
    :goto_0
    iget v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    if-ge v1, v3, :cond_2

    .line 60
    iget v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mIndex:I

    if-ne v1, v3, :cond_1

    .line 61
    iget-object v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/widget/PagerIndicator;->mSelectedColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/miui/gallery/widget/PagerIndicator;->mUnselectedColor:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    int-to-float v3, v2

    int-to-float v4, v0

    .line 65
    iget v5, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/miui/gallery/widget/PagerIndicator;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 66
    iget v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mRadius:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/miui/gallery/widget/PagerIndicator;->mSpacing:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/PagerIndicator;->measureWidth(I)I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/PagerIndicator;->measureHeight(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 121
    iget v0, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    if-eq v0, p1, :cond_0

    .line 122
    iput p1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public showIndex(II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    if-le v0, p2, :cond_0

    return-void

    .line 111
    :cond_0
    iput p1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mIndex:I

    .line 112
    iget p1, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    if-eq p1, p2, :cond_1

    .line 113
    iput p2, p0, Lcom/miui/gallery/widget/PagerIndicator;->mCount:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
