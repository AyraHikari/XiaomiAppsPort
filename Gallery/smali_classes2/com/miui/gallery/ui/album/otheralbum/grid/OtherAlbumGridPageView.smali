.class public Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;
.super Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;
.source "OtherAlbumGridPageView.java"


# instance fields
.field public mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

.field public mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    return-object v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public final getSpanCount()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getSpanCount(Landroid/app/Activity;)I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 45
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAlbumTabConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->updateConfigResource(Landroid/content/res/Configuration;)V

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->onSpanCountUpdate()V

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 48
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v3

    .line 47
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    return-void
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 25
    new-instance v0, Lcom/miui/gallery/ui/album/common/HoldInconsistencyGridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->getSpanCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/album/common/HoldInconsistencyGridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/epoxy/EpoxyAdapter;->getSpanSizeLookup(I)Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->setSpanIndexCacheEnabled(Z)V

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getGridAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 33
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginTop()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    .line 34
    invoke-virtual {v2}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginStart()I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->mGridStyle:Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/main/base/config/GridAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v3

    .line 33
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    return-void
.end method

.method public onSpanCountUpdate()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/grid/OtherAlbumGridPageView;->getSpanCount()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->setSpanCount(I)V

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    return-void
.end method
