.class public Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;
.super Ljava/lang/Object;
.source "BaseAlbumPageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/main/utils/AlbumTabSortImmersionMenuHelper$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->showSortImmersionMenu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 3

    .line 713
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->getCurrentSortBasis()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAlbumPageFragment"

    const-string/jumbo v2, "\u6539\u53d8\u6392\u5e8f\u6a21\u5f0f\uff1a%s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 714
    invoke-static {}, Lcom/miui/gallery/util/AlbumSortHelper;->trackSortChange()V

    .line 716
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$7;->this$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->access$100(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;)Lcom/miui/gallery/adapter/GallerySimpleEpoxyAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/epoxy/HeaderAndFootersEpoxyAdapter;->getDatas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->doChangeAlbumSortType(Ljava/util/List;I)V

    return-void
.end method
