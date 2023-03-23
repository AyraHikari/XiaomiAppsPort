.class public Lcom/miui/gallery/ui/PhotoChoiceContainer;
.super Landroid/widget/FrameLayout;
.source "PhotoChoiceContainer.java"

# interfaces
.implements Lcom/miui/gallery/widget/slip/ISlipAnimView;


# instance fields
.field public mInitPadding:I

.field public mSlipPadding:I

.field public mSlipPaddingRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/PhotoChoiceContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mInitPadding:I

    .line 12
    iput p1, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPadding:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPaddingRatio:F

    return-void
.end method


# virtual methods
.method public final doSlipAnim(F)V
    .locals 3

    .line 54
    iget v0, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPadding:I

    if-lez v0, :cond_0

    .line 55
    iget v1, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mInitPadding:I

    int-to-float v2, v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    add-float/2addr v2, v0

    float-to-int p1, v2

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 29
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mInitPadding:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090005

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPaddingRatio:F

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 42
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 43
    iget p2, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPadding:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sub-int/2addr p5, p3

    int-to-float p1, p5

    .line 44
    iget p2, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPaddingRatio:F

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/miui/gallery/ui/PhotoChoiceContainer;->mSlipPadding:I

    :cond_1
    return-void
.end method

.method public onSlipping(F)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoChoiceContainer;->doSlipAnim(F)V

    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
