.class public Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;
.super Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;
.source "AddToAlbumGridPageView.java"


# instance fields
.field public mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/addtoalbum/AddToAlbumPageActivity;",
            "Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;-><init>(Landroid/app/Activity;)V

    .line 23
    iput-object p2, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 39
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->updateConfigResource(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->onSpanCountUpdate()V

    return-void
.end method

.method public onInit(Landroid/view/View;)V
    .locals 3

    .line 28
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onInit(Landroid/view/View;)V

    .line 29
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->updateConfigResource(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    const v0, 0x7f0a0640

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getNormalGroupLayoutManager(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/epoxy/EpoxyAdapter;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getNormalGroupItemDecoration()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getContentPaddingStart()I

    move-result v0

    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getContentPaddingEnd()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public final onSpanCountUpdate()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getNormalGroupGridSpanCount()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mAdapter:Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/epoxy/EpoxyAdapter;->setSpanCount(I)V

    .line 47
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/miui/gallery/ui/addtoalbum/style/AddToAlbumGridPageView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    :cond_0
    return-void
.end method
