.class public Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "CloudAlbumListPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showCloudList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;->onNext(Ljava/util/List;)V

    return-void
.end method

.method public onNext(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;->access$000(Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;)Lcom/miui/gallery/ui/album/cloudalbum/viewbean/CloudAlbumItemViewBean;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter$1;->this$0:Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/cloudalbum/CloudAlbumListContract$V;->showCloudList(Ljava/util/List;)V

    return-void
.end method
