.class public Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;
.super Lcom/miui/gallery/app/base/BaseUseCase;
.source "QueryAddAlbumPageDatasCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/app/base/BaseUseCase<",
        "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
        ">;",
        "Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;",
        ">;"
    }
.end annotation


# instance fields
.field public mCreateAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

.field public mHeadGroupGap:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

.field public final mInternalCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

.field public mSecretAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/app/base/BaseUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 48
    new-instance v0, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    invoke-direct {v0, p1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;-><init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mInternalCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->getSecretAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->getCreateAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;)Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->getHeadGroupGap()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public buildUseCaseFlowable(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;)Lio/reactivex/Flowable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "Lcom/miui/gallery/ui/album/common/base/BaseViewBean;",
            ">;>;"
        }
    .end annotation

    .line 59
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ADD_TO_ALBUM:J

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 60
    iget-boolean v4, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowOtherShareAlbum:Z

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz p1, :cond_1

    .line 61
    iget-boolean v5, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowSecretAlbum:Z

    if-eqz v5, :cond_1

    move v10, v2

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz p1, :cond_2

    .line 62
    iget-boolean v5, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowPicToPdf:Z

    :cond_2
    if-eqz p1, :cond_3

    .line 63
    iget-boolean p1, p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;->isShowFavorites:Z

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v4, :cond_4

    .line 66
    sget-wide v0, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_ADD_TO_ALBUM_EXTRA_JOIN_SHARER:J

    :cond_4
    if-nez v2, :cond_5

    .line 70
    new-instance p1, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>(J)V

    const-wide/32 v0, 0x40000

    .line 71
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->removeFlags(J)Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v0

    :cond_5
    const-string p1, "QueryAddAlbumPageDatasCase"

    const-string v2, "start query addToAlbumPage datas"

    .line 75
    invoke-static {p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Album;->getAddToAlbumPageLastSelectedAlbum()Ljava/util/List;

    move-result-object v11

    .line 77
    new-instance v12, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;

    invoke-direct {v12, p0, v11}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$1;-><init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;Ljava/util/List;)V

    .line 84
    new-instance v8, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;

    const/4 p1, 0x0

    invoke-direct {v8, p1}, Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;-><init>(Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction$Config;)V

    .line 87
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getInstance()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;

    move-result-object v2

    .line 88
    invoke-virtual {v2, p1}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getComponent(Lcom/miui/gallery/ui/album/main/base/BaseAlbumTabContract$P;)Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/miui/gallery/ui/album/main/utils/splitgroup/IAlbumPageComponentVersion;->getGroupSettingInfo()Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;

    move-result-object v9

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mInternalCase:Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;

    new-instance v2, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;

    invoke-direct {v2, v0, v1}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;-><init>(J)V

    .line 92
    invoke-virtual {p1, v2}, Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase;->buildFlowable(Lcom/miui/gallery/ui/album/common/usecase/QueryAlbumsCase$ParamBean;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;

    move-object v6, v0

    move-object v7, p0

    invoke-direct/range {v6 .. v12}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$2;-><init>(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;Lcom/miui/gallery/ui/album/main/utils/AlbumGroupByAlbumTypeFunction;Lcom/miui/gallery/ui/album/main/utils/splitgroup/IGroupSettingInfo;ZLjava/util/List;Ljava/util/Comparator;)V

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildUseCaseFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 39
    check-cast p1, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->buildUseCaseFlowable(Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase$ParamBean;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final getCreateAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mCreateAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-nez v0, :cond_0

    .line 156
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getCreateAlbumButtonBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mCreateAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mCreateAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object v0
.end method

.method public final getHeadGroupGap()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mHeadGroupGap:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getHeaderGroupGap()Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mHeadGroupGap:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mHeadGroupGap:Lcom/miui/gallery/ui/album/common/viewbean/AlbumTabGroupTitleViewBean;

    return-object v0
.end method

.method public final getSecretAlbumBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mSecretAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig;->getAddToAlbumConfig()Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/base/config/AlbumPageConfig$AddToAlbumPage;->getSecretAlbumButtonBean()Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mSecretAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/addtoalbum/usecase/QueryAddAlbumPageDatasCase;->mSecretAlbum:Lcom/miui/gallery/ui/album/common/base/BaseViewBean;

    return-object v0
.end method
