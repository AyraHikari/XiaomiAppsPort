.class public Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;
.super Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$P;
.source "HiddenAlbumPresenter.java"


# instance fields
.field private mSelectHiddenList:Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

.field private mUnHideAlbum:Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumContract$P;-><init>()V

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mSelectHiddenList:Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mSelectHiddenList:Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mSelectHiddenList:Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

    new-instance v1, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter$1;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/miui/gallery/base_optimization/mvp/presenter/BasePresenter;->onDestroy()V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mUnHideAlbum:Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mSelectHiddenList:Lcom/miui/gallery/ui/album/hiddenalbum/usecase/QueryHiddenList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/base_optimization/clean/UseCase;->dispose()V

    :cond_1
    return-void
.end method

.method public unAlbumHide(Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mUnHideAlbum:Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;

    if-nez v0, :cond_1

    .line 48
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;

    invoke-static {}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getInstance()Lcom/miui/gallery/model/datalayer/config/ModelManager;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/model/datalayer/config/ModelConfig$ModelNames;->ALBUM_REPOSITORY:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/datalayer/config/ModelManager;->getModel(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mUnHideAlbum:Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;

    :cond_1
    const/4 v0, 0x0

    const-string v1, "operationTrace"

    const-string v2, "unhide_album"

    .line 50
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/DebugUtil;->logEventTime(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide v0

    .line 51
    iget-object v2, p0, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;->mUnHideAlbum:Lcom/miui/gallery/ui/album/common/usecase/DoUnHideAlbumCase;

    new-instance v3, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter$2;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter$2;-><init>(Lcom/miui/gallery/ui/album/hiddenalbum/HiddenAlbumPresenter;Lcom/miui/gallery/ui/album/hiddenalbum/viewbean/HiddenAlbumItemViewBean;J)V

    .line 69
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 51
    invoke-virtual {v2, v3, p1}, Lcom/miui/gallery/app/base/BaseUseCase;->execute(Lio/reactivex/subscribers/DisposableSubscriber;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
