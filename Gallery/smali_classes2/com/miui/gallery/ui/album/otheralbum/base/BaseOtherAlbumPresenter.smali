.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;
.super Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$P;
.source "BaseOtherAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;",
        ">",
        "Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$P<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseOtherAlbumPresenter"


# instance fields
.field private isHaveRubbish:Z

.field public mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

.field public mQueryRubbishAlbumCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$P;-><init>()V

    return-void
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->isHaveRubbish:Z

    return p1
.end method


# virtual methods
.method public dispatchAlbumDatas(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;->showOthersAlbumResult(Ljava/util/List;)V

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->isHaveRubbish()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;->refreshRubbishTipView()V

    :cond_0
    return-void
.end method

.method public getDownLoadUri(Lcom/miui/gallery/model/dto/BaseAlbumCover;)Landroid/net/Uri;
    .locals 3

    .line 91
    iget v0, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverSyncState:I

    iget-wide v1, p1, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/model/dto/Album;->getCoverUri(IJ)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public initData()V
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->queryOtherAlbum()V

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->queryRubbishAlbumCover()V

    return-void
.end method

.method public initUseCase(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 1

    .line 27
    new-instance v0, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/usecase/QueryOtherAlbumList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 28
    new-instance v0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishTipViewCoverList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/QueryRubbishTipViewCoverList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryRubbishAlbumCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public isHaveRubbish()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->isHaveRubbish:Z

    return v0
.end method

.method public bridge synthetic onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->onAttachView(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;)V

    return-void
.end method

.method public onAttachView(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 33
    invoke-super {p0, p1}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onAttachView(Lcom/miui/gallery/base_optimization/mvp/view/IView;)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPagePresenter;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->initUseCase(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 96
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    .line 98
    iput-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryRubbishAlbumCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    return-void
.end method

.method public queryOtherAlbum()V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryOtherAlbumList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;)V

    .line 55
    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public queryRubbishAlbumCover()V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->mQueryRubbishAlbumCoverList:Lcom/miui/gallery/base_optimization/clean/HotUseCase;

    new-instance v1, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$2;-><init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;)V

    const/4 v2, 0x3

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->getView()Lcom/miui/gallery/base_optimization/mvp/view/IView;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumContract$V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v3

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;->executeWith(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
