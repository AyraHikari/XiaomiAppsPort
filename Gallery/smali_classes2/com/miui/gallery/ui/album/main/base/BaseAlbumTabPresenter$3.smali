.class public Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "BaseAlbumTabPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->queryAlbums()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 296
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;->access$002(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;Z)Z

    .line 298
    iget-object p1, p0, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter$3;->this$0:Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/app/base/BaseListPageFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
