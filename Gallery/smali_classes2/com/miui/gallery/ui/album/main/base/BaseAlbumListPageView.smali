.class public abstract Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;
.super Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;
.source "BaseAlbumListPageView.java"


# instance fields
.field public mParent:Lcom/miui/gallery/app/base/BaseListPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/app/base/BaseListPageFragment;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->mParent:Lcom/miui/gallery/app/base/BaseListPageFragment;

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->mParent:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getSourceAdapter()Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/miui/gallery/app/base/BaseListPageFragment;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->mParent:Lcom/miui/gallery/app/base/BaseListPageFragment;

    return-object v0
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->mParent:Lcom/miui/gallery/app/base/BaseListPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public abstract getRecyclerViewDecorations()[Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.end method

.method public final onInit(Landroid/view/View;)V
    .locals 1

    .line 22
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/album/main/base/AbsAlbumPageView;->onInit(Landroid/view/View;)V

    const v0, 0x7f0a0640

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumListPageView;->onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onInitRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method
