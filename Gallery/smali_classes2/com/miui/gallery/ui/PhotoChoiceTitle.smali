.class public Lcom/miui/gallery/ui/PhotoChoiceTitle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PhotoChoiceTitle.java"

# interfaces
.implements Lcom/miui/gallery/widget/slip/ISlipAnimView;


# instance fields
.field public mExitButton:Landroid/widget/ImageView;

.field public mSubTitle:Landroid/widget/TextView;

.field public mTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/PhotoChoiceTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final doSlipAnim(F)V
    .locals 3

    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x0

    .line 65
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getExitButton()Landroid/widget/ImageView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mExitButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mSubTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTitle()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinishInflate()V
    .locals 1

    .line 33
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a0192

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0190

    .line 35
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mExitButton:Landroid/widget/ImageView;

    const v0, 0x7f0a0191

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/ui/PhotoChoiceTitle;->mSubTitle:Landroid/widget/TextView;

    return-void
.end method

.method public onSlipping(F)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoChoiceTitle;->doSlipAnim(F)V

    .line 54
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    return-void
.end method
