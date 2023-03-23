.class public Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;
.super Landroid/widget/FrameLayout;
.source "VlogMenuBottomNavView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;
    }
.end annotation


# instance fields
.field public isClickRightTab:Z

.field public mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

.field public mContext:Landroid/content/Context;

.field public mCurPosition:I

.field public mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

.field public mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public mTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/nav/VlogNavItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 63
    new-instance v0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;-><init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    return-object p0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->isClickRightTab:Z

    return p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Lcom/miui/gallery/vlog/nav/VlogNavItem;)V
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->navToFragment(Lcom/miui/gallery/vlog/nav/VlogNavItem;)V

    return-void
.end method


# virtual methods
.method public final init(Landroid/content/Context;)V
    .locals 1

    .line 45
    iput-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    .line 46
    instance-of v0, p1, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz v0, :cond_0

    .line 47
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    iput-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    .line 49
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_nav_layout_land:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lcom/miui/gallery/vlog/R$layout;->vlog_menu_nav_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->initRecyclerView()V

    return-void
.end method

.method public final initRecyclerView()V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mTitles:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mTitles:Ljava/util/List;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mTitles:Ljava/util/List;

    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v1, v2}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/home/VlogConfig;->getVlogNavData(Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    new-instance v0, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 80
    new-instance v1, Lcom/miui/gallery/ui/CenterSmoothScrollerController;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/CenterSmoothScrollerController;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/CustomScrollerLinearLayoutManager;->setSmoothScroller(Lcom/miui/gallery/ui/SmoothScrollerController;)V

    .line 81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 83
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mTitles:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavLandscapeAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 86
    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;

    iget-object v2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mTitles:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/vlog/nav/VlogNavAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    .line 88
    :goto_0
    sget v1, Lcom/miui/gallery/vlog/R$id;->recycler_view:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iput-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    .line 89
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    new-instance v1, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$VlogNavItemSelectedListener;-><init>(Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setItemSelectChangeListener(Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter$ItemSelectChangeListener;)V

    return-void
.end method

.method public isClickRightTab()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->isClickRightTab:Z

    return v0
.end method

.method public navToDefaultView()V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/VlogUtils;->getViewModel(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/home/VlogModel;

    .line 97
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getCurrentEffectMenuFragmentPosition()I

    move-result v1

    iput v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    .line 98
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->isSingleVideoEdit()Z

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/vlog/home/VlogConfig;->getVlogNavData(Z)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/vlog/nav/VlogNavItem;

    .line 99
    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mAdapter:Lcom/miui/gallery/vlog/nav/VlogNavBaseAdapter;

    iget v2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    invoke-virtual {v1, v2}, Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView$SingleChoiceRecyclerViewAdapter;->setSelectedItemPosition(I)V

    .line 100
    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->navToFragment(Lcom/miui/gallery/vlog/nav/VlogNavItem;)V

    :cond_0
    return-void
.end method

.method public final navToFragment(Lcom/miui/gallery/vlog/nav/VlogNavItem;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/nav/VlogNavItem;->getTagId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/nav/VlogNavItem;->getClassName()Ljava/lang/String;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mIVlogView:Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    if-eqz v1, :cond_0

    .line 109
    iget v2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mCurPosition:I

    invoke-interface {v1, v2, p1, v0}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showEffectMenuFragment(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 59
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 60
    iget-object p1, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/SingleChoiceRecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/nav/VlogMenuBottomNavView;->mRecyclerViewLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
