.class public Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;
.super Lcom/miui/gallery/util/CheckEmptyDataSubscriber;
.source "PickOtherAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/CheckEmptyDataSubscriber<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;->onEvent(Ljava/util/List;)V

    return-void
.end method

.method public onEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->showOthersAlbumResult(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onEventEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;->onEventEmpty(Ljava/util/List;)V

    return-void
.end method

.method public onEventEmpty(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/picker/other/PickOtherAlbumContract$V;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumFragment;->showOthersAlbumResult(Ljava/util/List;)V

    return-void
.end method
