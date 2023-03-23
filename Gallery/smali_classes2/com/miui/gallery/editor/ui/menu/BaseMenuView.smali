.class public abstract Lcom/miui/gallery/editor/ui/menu/BaseMenuView;
.super Landroid/widget/FrameLayout;
.source "BaseMenuView.java"


# instance fields
.field public mBottomLayout:Landroid/widget/FrameLayout;

.field public mBottomLine:Landroidx/constraintlayout/widget/Guideline;

.field public mBottomView:Landroid/view/View;

.field public mContentLine:Landroidx/constraintlayout/widget/Guideline;

.field public mContext:Landroid/content/Context;

.field public mMenuLayout:Landroid/widget/FrameLayout;

.field public mMenuView:Landroid/view/View;

.field public mTopLayout:Landroid/widget/FrameLayout;

.field public mTopLine:Landroidx/constraintlayout/widget/Guideline;

.field public mTopView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->init(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBottomLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 112
    sget v0, Lcom/miui/gallery/editor/R$id;->bottom_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public getBottomView()Landroid/view/View;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomView:Landroid/view/View;

    return-object v0
.end method

.method public getContentLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 108
    sget v0, Lcom/miui/gallery/editor/R$id;->content_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuView:Landroid/view/View;

    return-object v0
.end method

.method public getTopLine()Landroidx/constraintlayout/widget/Guideline;
    .locals 1

    .line 104
    sget v0, Lcom/miui/gallery/editor/R$id;->top_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    return-object v0
.end method

.method public getTopView()Landroid/view/View;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopView:Landroid/view/View;

    return-object v0
.end method

.method public inflateView()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    sget v1, Lcom/miui/gallery/editor/R$layout;->common_editor_menu_layout:I

    invoke-static {v0, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->inflateView()V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->initView()V

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->modifyGuideLinePos()V

    return-void
.end method

.method public abstract initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public abstract initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public abstract initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;
.end method

.method public final initView()V
    .locals 2

    .line 49
    sget v0, Lcom/miui/gallery/editor/R$id;->layout_bottom_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomLayout:Landroid/widget/FrameLayout;

    .line 50
    sget v0, Lcom/miui/gallery/editor/R$id;->layout_content_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuLayout:Landroid/widget/FrameLayout;

    .line 51
    sget v0, Lcom/miui/gallery/editor/R$id;->layout_top_area:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopLayout:Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lcom/miui/gallery/editor/R$id;->top_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopLine:Landroidx/constraintlayout/widget/Guideline;

    .line 54
    sget v0, Lcom/miui/gallery/editor/R$id;->content_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mContentLine:Landroidx/constraintlayout/widget/Guideline;

    .line 55
    sget v0, Lcom/miui/gallery/editor/R$id;->bottom_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomLine:Landroidx/constraintlayout/widget/Guideline;

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->initTopView(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopView:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->initContentView(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuView:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->initBottomView(Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomView:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mTopView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mMenuView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomLayout:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->mBottomView:Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->addChildViewToParent(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public abstract modifyBottomGuideline(Landroidx/constraintlayout/widget/Guideline;)V
.end method

.method public abstract modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V
.end method

.method public final modifyGuideLinePos()V
    .locals 1

    .line 67
    sget v0, Lcom/miui/gallery/editor/R$id;->top_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V

    .line 68
    sget v0, Lcom/miui/gallery/editor/R$id;->content_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->modifyContentGuideline(Landroidx/constraintlayout/widget/Guideline;)V

    .line 69
    sget v0, Lcom/miui/gallery/editor/R$id;->bottom_guide_line:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Guideline;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/ui/menu/BaseMenuView;->modifyBottomGuideline(Landroidx/constraintlayout/widget/Guideline;)V

    return-void
.end method

.method public abstract modifyTopGuideline(Landroidx/constraintlayout/widget/Guideline;)V
.end method
