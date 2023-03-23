.class public Lcom/miui/gallery/widget/WHRatioImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "WHRatioImageView.java"


# instance fields
.field public mStrokeColor:I

.field public mStrokeWidth:F

.field public mWHRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/WHRatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    .line 27
    sget-object v1, Lcom/miui/gallery/R$styleable;->WHRatioImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x2

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    .line 31
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mStrokeColor:I

    const/4 p2, 0x1

    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mStrokeWidth:F

    .line 33
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    .line 46
    iget v0, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 47
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 49
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 50
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-float p2, p1

    .line 54
    iget v1, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    div-float/2addr p2, v1

    float-to-int p2, p2

    move v1, v2

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    int-to-float p1, p2

    .line 57
    iget v0, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    move v0, v2

    .line 60
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 61
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 63
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setWHRatio(F)V
    .locals 1

    .line 38
    iget v0, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iput p1, p0, Lcom/miui/gallery/widget/WHRatioImageView;->mWHRatio:F

    .line 40
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    return-void
.end method
