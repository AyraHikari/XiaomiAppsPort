.class public Lcom/miui/gallery/editor/photo/app/menu/AdjustView;
.super Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;
.source "AdjustView.java"


# instance fields
.field public mTopGuideline:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/widgets/PhotoEditorMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 41
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0223

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d021f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 2

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    const v0, 0x7f0d0214

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;->mTopGuideline:Landroidx/constraintlayout/widget/Guideline;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070512

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public setTopGuidelineEnd(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/menu/AdjustView;->mTopGuideline:Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
