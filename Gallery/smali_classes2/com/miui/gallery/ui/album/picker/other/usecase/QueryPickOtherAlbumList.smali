.class public Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryPickOtherAlbumList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;",
        "Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;",
        ">;"
    }
.end annotation


# instance fields
.field public final mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 27
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-void
.end method


# virtual methods
.method public buildFlowable(Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_OTHER_ALBUM_LIST:J

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>(J)V

    .line 34
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 37
    iget-boolean v1, p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->isPickOtherShareAlbum:Z

    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 41
    :cond_0
    iget-object v1, p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->mediaType:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyImageMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;->mediaType:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 44
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->onlyVideoMediaType()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v0

    .line 47
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 48
    invoke-virtual {v0}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$1;-><init>(Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;)V

    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 23
    check-cast p1, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList;->buildFlowable(Lcom/miui/gallery/ui/album/picker/other/usecase/QueryPickOtherAlbumList$PickOtherAlbumOptions;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
