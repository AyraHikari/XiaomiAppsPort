.class public Lj5/a;
.super Lf8/e;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lf8/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lt3/i;->Q2:I

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    .line 5
    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setOrientation(I)V

    .line 6
    sget p1, Lt3/f;->x:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 7
    sget v2, Lt3/f;->y:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->h(II)V

    .line 9
    sget p1, Lt3/g;->i1:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setTextSize(I)V

    .line 10
    sget p1, Lt3/g;->W0:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuTabLayout;->setItemSpanSize(I)V

    .line 11
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v0, :cond_0

    const/16 p1, 0x31

    goto :goto_0

    :cond_0
    const/16 p1, 0x13

    .line 12
    :goto_0
    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    invoke-virtual {v1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public e(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result p0

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    .line 3
    sget p1, Lt3/i;->V3:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 5
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    xor-int/lit8 p0, p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    return-object v0
.end method

.method public f(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lt3/k;->L0:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ln8/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lt3/g;->p1:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-object p0
.end method

.method public i(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->k1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method

.method public k(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lf8/e;->p:Landroidx/constraintlayout/widget/Guideline;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lt3/g;->b1:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineBegin(I)V

    return-void
.end method
