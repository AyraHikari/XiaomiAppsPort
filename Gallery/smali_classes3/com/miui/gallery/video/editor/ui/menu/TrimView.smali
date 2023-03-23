.class public Lcom/miui/gallery/video/editor/ui/menu/TrimView;
.super Lcom/miui/gallery/editor/ui/menu/type/BaseMenuTopView;
.source "TrimView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/type/BaseMenuTopView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0368

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0369

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
