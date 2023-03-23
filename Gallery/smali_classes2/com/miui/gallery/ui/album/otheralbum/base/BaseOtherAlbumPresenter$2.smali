.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "BaseOtherAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->queryRubbishAlbumCover()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->access$002(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;Z)Z

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/CoverList;->getCovers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;->showRubbishAlbumResult(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 59
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;->onNext(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method
