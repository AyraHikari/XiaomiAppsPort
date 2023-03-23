.class public Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;
.super Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;
.source "CommonPhotoPageBottomMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreItemViewHolder;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakHideTransitionListener;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskWeakShowTransitionListener;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakHideTransitionListener;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuWeakShowTransitionListener;,
        Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;
    }
.end annotation


# instance fields
.field public mMaskAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

.field public mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

.field public mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

.field public vContentMask:Landroid/view/View;

.field public vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;-><init>(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMaskAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    return-object p0
.end method


# virtual methods
.method public ensureMoreView()V
    .locals 5

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    if-nez v0, :cond_0

    const v0, 0x7f0a03f3

    .line 102
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    .line 103
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a46

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->attachDimmerView(Landroid/view/View;IF)V

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 106
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 111
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->setMoreActionsHeight()V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->refreshBottomMenuDrawableAsMoreActionsChanged(Z)V

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->hideMoreActions(Z)V

    .line 118
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->access$200(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Collapsing:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Collapsed:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    if-ne v1, v3, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-static {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->access$202(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    .line 121
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->hide(Z)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->getItemData()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    invoke-interface {p1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setSelected(Z)V

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 47
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->initView()V

    const v0, 0x7f0a01db

    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vContentMask:Landroid/view/View;

    .line 49
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    .line 50
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;-><init>(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMaskAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$ContentMaskAnimController;

    return-void
.end method

.method public refreshAllNonResidentItems()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->setMoreActionsHeight()V

    .line 56
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public refreshBottomMenuDrawableAsMoreActionsChanged(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mMenuManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;->isVideoPlayerSupportActionBarAdjust()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 156
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vBottomMenus:Landroid/widget/LinearLayout;

    const v0, 0x7f080a03

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->updateAlphaBackgroundDrawable()V

    :goto_0
    return-void
.end method

.method public refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 2

    .line 71
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 72
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->isMoreActionsShowing:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAdapter:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAdapter;

    invoke-virtual {v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setMoreActionsHeight()V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mMoreActionsMaxHeight:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    float-to-int v1, v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->setMaxHeight(I)V

    return-void

    .line 94
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/AbstractPhotoPageMenu;->mNonResident:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070415

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 96
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->mMoreActionsLimitHeight:F

    int-to-float v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;->setMaxHeight(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public showMoreActions(Z)V
    .locals 4

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->refreshBottomMenuDrawableAsMoreActionsChanged(Z)V

    .line 134
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->showMoreActions(Z)V

    .line 135
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->access$200(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    move-result-object v1

    .line 136
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Expanding:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    if-eq v1, v2, :cond_2

    sget-object v3, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;->Expanded:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->vMoreActions:Lcom/miui/gallery/ui/photoPage/bars/view/LimitRecyclerView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-static {v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->access$202(Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;)Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$OverflowMenuState;

    .line 138
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu;->mMoreActionsAnimController:Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/CommonPhotoPageBottomMenu$MoreMenuAnimController;->show(Z)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    if-eqz p1, :cond_2

    .line 140
    invoke-virtual {p1}, Lcom/miui/gallery/view/menu/ActionMenuItemView;->getItemData()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 141
    invoke-interface {p1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setSelected(Z)V

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/view/BasePhotoPageBottomMenu;->vMoreActionButton:Lcom/miui/gallery/view/menu/ActionMenuItemView;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setSelected(Z)V

    :cond_2
    :goto_0
    return-void
.end method
