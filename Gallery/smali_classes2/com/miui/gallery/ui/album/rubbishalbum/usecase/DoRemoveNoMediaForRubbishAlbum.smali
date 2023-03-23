.class public Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "DoRemoveNoMediaForRubbishAlbum.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 15
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;->buildUseCaseFlowable(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/util/List;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "albumIds can\'t be null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;->getRubbishAlbumPaths(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/miui/gallery/ui/album/rubbishalbum/usecase/DoRemoveNoMediaForRubbishAlbum;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final getRubbishAlbumPaths(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 35
    check-cast v1, Lcom/miui/gallery/ui/album/rubbishalbum/viewbean/RubbishItemItemViewBean;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
