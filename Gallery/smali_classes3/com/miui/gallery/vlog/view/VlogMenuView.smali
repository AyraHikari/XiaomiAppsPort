.class public Lcom/miui/gallery/vlog/view/VlogMenuView;
.super Lcom/miui/gallery/editor/ui/menu/BaseMenuView;
.source "VlogMenuView.java"


# instance fields
.field public mContentView:Lcom/miui/gallery/vlog/view/VlogMenuContentView;

.field public mNavView:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

.field public mTopView:Lcom/miui/gallery/vlog/view/VlogMenuTopView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getContentContainerId()I
    .locals 1

    .line 74
    sget v0, Lcom/miui/gallery/vlog/R$id;->menu_content_view_container:I

    return v0
.end method

.method public getNavContainerId()I
    .locals 1

    .line 78
    sget v0, Lcom/miui/gallery/vlog/R$id;->navRoot:I

    return v0
.end method

.method public getNavView()Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogMenuView;->mNavView:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    return-object v0
.end method

.method public bridge synthetic getTopView()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/view/VlogMenuView;->getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Lcom/miui/gallery/vlog/view/VlogMenuTopView;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/vlog/view/VlogMenuView;->mTopView:Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    return-object v0
.end method

.method public inflateView()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/gallery/editor/R$layout;->common_editor_menu_layout_rotatable:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/gallery/editor/R$layout;->common_editor_menu_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    return-void
.end method

.method public initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 54
    new-instance p1, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogMenuView;->mNavView:Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    return-object p1
.end method

.method public initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 48
    new-instance p1, Lcom/miui/gallery/vlog/view/VlogMenuContentView;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/view/VlogMenuContentView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogMenuView;->mContentView:Lcom/miui/gallery/vlog/view/VlogMenuContentView;

    return-object p1
.end method

.method public initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 1

    .line 42
    new-instance p1, Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/miui/gallery/vlog/view/VlogMenuTopView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/view/VlogMenuView;->mTopView:Lcom/miui/gallery/vlog/view/VlogMenuTopView;

    return-object p1
.end method

.method public modifyBottomGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuBottomLineDimenId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 65
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuContentAndBottomDimenId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
    .locals 2

    .line 60
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->menuTopAndContentDimenId(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public setContentGuidelineEnd(I)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->getContentLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method

.method public setDefaultContentView()V
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->getBottomView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->navToDefaultView()V

    :cond_0
    return-void
.end method

.method public setTopGuidelineEnd(I)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->getTopLine()Landroidx/constraintlayout/widget/Guideline;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    return-void
.end method
