.class public Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryHiddenList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;->buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public buildUseCaseFlowable(Ljava/lang/Void;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 28
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;->queryHiddenAlbum()Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList$1;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;)V

    .line 29
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
