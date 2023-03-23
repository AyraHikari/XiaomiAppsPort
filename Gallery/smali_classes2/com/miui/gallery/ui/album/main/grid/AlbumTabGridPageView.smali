.class public Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;
.source "AlbumTabGridPageView.java"


# instance fields
.field public mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method


# virtual methods
.method public final configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d003f

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 100
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d003d

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 101
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0041

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0048

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0054

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 104
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 35
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanCount()I
    .locals 2

    .line 95
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getSpanCount(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public getStyle()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    return-object v0
.end method

.method public init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 40
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method

.method public initChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 0

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->clearBindViewHolderHook()V

    return-void
.end method

.method public initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 49
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getDragItemReturnToSourcePositionAnimDuration()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setDragItemReturnToSourcePositionAnimDuration(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 50
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getSwapItemNeedHowLongHover()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setSwapItemNeedHowLongHover(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 51
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getChangeAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 52
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getMoveAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 53
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAddAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 54
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getRemoveAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 55
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getEnterDragPressTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setLongPressTimeout(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getDragItemSwapAnimDuration()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimDuration(II)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 57
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getDragItemSwapAnimDuration()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimDuration(II)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView$1;-><init>(Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setOnDragItemEffectCallback(Lcom/miui/itemdrag/RecyclerViewDragItemManager$OnDragItemEffectCallback;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    .line 69
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->build()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 108
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->updateConfigResource(Landroid/content/res/Configuration;)V

    .line 109
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->onSpanCountUpdate()V

    .line 111
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 112
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v3

    .line 111
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    return-void
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 75
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->getSpanCount()I

    move-result v1

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getLayoutManager(Landroid/content/Context;ILcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    .line 78
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 80
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 83
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 85
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :goto_0
    const/16 v0, 0xa

    .line 87
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginTop()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 90
    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v4}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v4

    .line 89
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    const/4 v0, 0x0

    .line 91
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method public onSpanCountUpdate()V
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/grid/AlbumTabGridPageView;->getSpanCount()I

    move-result v0

    .line 117
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->setSpanCount(I)V

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
