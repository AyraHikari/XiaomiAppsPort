.class public Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;
.super Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;
.source "AlbumTabLinearPageView.java"


# instance fields
.field public mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;)V

    .line 26
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;-><init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method


# virtual methods
.method public final configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0042

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 93
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0049

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0055

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d0040

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 96
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    const v1, 0x7f0d003e

    invoke-static {v1}, Lcom/miui/epoxy/utils/EpoxyAdapterUtils;->calculateItemViewType(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 97
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    return-object v0
.end method

.method public init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 39
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->init(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;)V

    return-void
.end method

.method public initChoiceMode(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;)V
    .locals 2

    .line 43
    new-instance v0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView$1;-><init>(Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setOnBindViewHolderHook(Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper$OnBindViewHolderHook;Z)V

    return-void
.end method

.method public initDragMode(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;)Lcom/miui/itemdrag/RecyclerViewDragItemManager;
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 60
    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getSwapItemNeedHowLongHover()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setSwapItemNeedHowLongHover(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 61
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getChangeAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 62
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getMoveAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 63
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getAddAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 64
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getRemoveAnimInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimInterpolator(ILandroid/view/animation/Interpolator;)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 65
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getDragItemReturnToSourcePositionAnimDuration()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setDragItemReturnToSourcePositionAnimDuration(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 66
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/BaseAlbumPageStyle;->getEnterDragPressTimeout()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setLongPressTimeout(I)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 67
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getDragItemSwapAnimDuration()I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimDuration(II)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    .line 68
    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getDragItemSwapAnimDuration()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->setAnimDuration(II)Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;

    .line 69
    new-instance v0, Lcom/miui/itemdrag/RecyclerViewDragItemManager;

    invoke-virtual {p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config$Builder;->build()Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/miui/itemdrag/RecyclerViewDragItemManager;-><init>(Lcom/miui/itemdrag/RecyclerViewDragItemManager$Config;)V

    return-object v0
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 73
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->mConfig:Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getLayoutManager(Landroid/content/Context;Lcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 78
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 79
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/linear/AlbumTabLinearPageView;->configRecyclerPool(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 84
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    .line 87
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
