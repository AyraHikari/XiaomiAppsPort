.class public Lcom/miui/gallery/ui/album/otheralbum/linear/OtherAlbumLinearPageView;
.super Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;
.source "OtherAlbumLinearPageView.java"


# instance fields
.field public mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/common/BaseAlbumPageView;-><init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageContract$V;)V

    return-void
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/linear/OtherAlbumLinearPageView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 1

    .line 27
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getItemDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    return-object v0
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 20
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/linear/OtherAlbumLinearPageView;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 21
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AlbumTabPage;->getLinearAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/LinearAlbumPageStyle;->getRecyclerViewMarginBottom()I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->setRecyclerviewPadding(IIII)V

    .line 22
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method
