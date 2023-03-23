.class public Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;
.super Lcom/miui/gallery/base_optimization/clean/HotUseCase;
.source "QueryAIAlbumCase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;,
        Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/base_optimization/clean/HotUseCase<",
        "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
        "Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;",
        ">;"
    }
.end annotation


# instance fields
.field public volatile isFirst:Z

.field public final mAIAlbumStatusChangeListener:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

.field public final mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

.field public final mDisplayStatusCallback:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;

.field public mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "Lcom/miui/gallery/model/dto/AIAlbumCover;",
            ">;"
        }
    .end annotation
.end field

.field public mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/ui/album/common/GroupDatasResult<",
            "Lcom/miui/gallery/model/dto/AIAlbumCover;",
            ">;"
        }
    .end annotation
.end field

.field public mLastRequestParam:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;)V
    .locals 5

    .line 53
    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUserThreadExecutor()Lcom/miui/gallery/util/thread/UserThreadExecutor;

    move-result-object v0

    invoke-static {}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getInstance()Lcom/miui/gallery/util/thread/RxGalleryExecutors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/util/thread/RxGalleryExecutors;->getUiThreadExecutor()Lcom/miui/gallery/util/thread/UIThreadExecutor;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/base_optimization/clean/HotUseCase;-><init>(Lcom/miui/gallery/base_optimization/clean/thread/SubScribeThreadExecutor;Lcom/miui/gallery/base_optimization/clean/thread/ObserveThreadExecutor;)V

    .line 46
    new-instance v0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    const-string v1, "ai_cover_face"

    const-string v2, "ai_cover_location"

    const-string v3, "ai_cover_tag"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    .line 47
    new-instance v0, Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->isFirst:Z

    .line 282
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$5;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mDisplayStatusCallback:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    .line 55
    new-instance p1, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    invoke-direct {p1, v0}, Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;-><init>(Lcom/miui/gallery/ui/AIAlbumDisplayHelper$DisplayStatusCallback;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mAIAlbumStatusChangeListener:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->generatorDefaultAIAlbumBean()Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastRequestParam:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Z)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->internalDispatchAIStatusChange(Z)V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastRequestParam:Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    return-object p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;
    .locals 0

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->batchUpdateDatas(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->wrapperDownStream(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mAlbumRepository:Lcom/miui/gallery/model/datalayer/repository/AbstractAlbumRepository;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mAIAlbumStatusChangeListener:Lcom/miui/gallery/ui/AIAlbumDisplayHelper$WeakReferencedAIAlbumDisplayStatusObserver;

    return-object p0
.end method

.method public static generatorQueryParamBean(III)Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;
    .locals 1

    .line 156
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;-><init>()V

    .line 157
    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->setFaceNum(I)V

    .line 158
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->setLocationNum(I)V

    .line 159
    invoke-virtual {v0, p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->setTagNum(I)V

    return-object v0
.end method


# virtual methods
.method public final batchUpdateDatas(Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;
    .locals 13

    .line 170
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$200(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v0

    .line 171
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$300(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v1

    .line 172
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result v2

    .line 173
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas()Ljava/util/List;

    move-result-object v3

    .line 174
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_0

    .line 175
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-nez v4, :cond_1

    .line 177
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "ai_cover_face"

    const-string v8, "ai_cover_tag"

    const-string v9, "ai_cover_location"

    if-eqz v3, :cond_4

    if-nez v6, :cond_4

    .line 183
    invoke-virtual {p1}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->getCovers()Ljava/util/List;

    move-result-object v3

    .line 184
    invoke-static {v3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->isFaceEmptyList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 185
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v7}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    .line 186
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v7}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 187
    :cond_2
    invoke-static {v3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->isLocationEmptyList(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 188
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v9}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    .line 189
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v9}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 190
    :cond_3
    invoke-static {v3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->isTagEmptyList(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 191
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    .line 192
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->removeGroup(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 195
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/miui/gallery/model/dto/AIAlbumCover;

    .line 200
    iget-object v12, v11, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 201
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_6
    iget-object v12, v11, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 203
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 204
    :cond_7
    iget-object v12, v11, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 205
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    .line 210
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v0, :cond_9

    invoke-interface {v3, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_2

    :cond_9
    move-object v11, v3

    :goto_2
    invoke-virtual {v4, v7, v11}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 213
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    .line 214
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v1, :cond_b

    invoke-interface {v6, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_3

    :cond_b
    move-object v11, v6

    :goto_3
    invoke-virtual {v4, v9, v11}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 217
    :cond_c
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    .line 218
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v2, :cond_d

    invoke-interface {v10, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    goto :goto_4

    :cond_d
    move-object v11, v10

    :goto_4
    invoke-virtual {v4, v8, v11}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 221
    :cond_e
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f

    .line 223
    iget-object v4, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v4, v7, v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    :cond_f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    .line 227
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v9, v6}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 230
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 231
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3, v8, v10}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->addOrUpdateGroupDatas(Ljava/lang/String;Ljava/util/List;)V

    .line 236
    :cond_11
    :goto_5
    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$500(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1c

    add-int v3, v1, v2

    add-int/2addr v3, v0

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0, v7}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 240
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 241
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    goto/16 :goto_b

    .line 243
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;->access$400(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)I

    move-result p2

    if-ne v0, p2, :cond_1c

    .line 244
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    if-eqz v0, :cond_14

    .line 250
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_13

    move v1, v3

    goto :goto_6

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_6
    invoke-interface {v0, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_14
    move v1, v5

    .line 253
    :goto_7
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0, v8}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 255
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v2, :cond_18

    if-le v1, v2, :cond_16

    .line 257
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v3, v5

    .line 258
    :goto_8
    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_19

    add-int v4, v3, v2

    if-lt v4, v1, :cond_15

    goto :goto_a

    .line 260
    :cond_15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/model/dto/AIAlbumCover;

    invoke-interface {p2, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 263
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/AIAlbumCover;

    .line 264
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v3, :cond_17

    goto :goto_a

    .line 265
    :cond_17
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 269
    :cond_18
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 272
    :cond_19
    :goto_a
    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    goto :goto_c

    .line 242
    :cond_1a
    :goto_b
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mFillGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0, v9}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getGroupDatas(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    goto :goto_c

    .line 276
    :cond_1b
    new-instance p2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->mLastGroupResult:Lcom/miui/gallery/ui/album/common/GroupDatasResult;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/common/GroupDatasResult;->getDatas()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;->setCovers(Ljava/util/List;)V

    :cond_1c
    :goto_c
    return-object p1
.end method

.method public buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->generatorDefaultAIAlbumBean()Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Flowable;->just(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 64
    :cond_0
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$2;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V

    .line 65
    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$1;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)V

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildFlowable(Ljava/lang/Object;)Lio/reactivex/Flowable;
    .locals 0

    .line 42
    check-cast p1, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->buildFlowable(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$RequestParam;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public final generatorDefaultAIAlbumBean()Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;
    .locals 2

    .line 150
    new-instance v0, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;

    invoke-direct {v0}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;-><init>()V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/album/main/viewbean/AIAlbumGridCoverViewBean;->mapping(Lcom/miui/gallery/model/dto/CoverList;)V

    return-object v0
.end method

.method public final internalDispatchAIStatusChange(Z)V
    .locals 3

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "QueryAndGeneratorAIAlbumsCover"

    const-string v2, "AIAlbum status change new statue: %b"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 372
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/UseCase;->mLastSubscribe:Lio/reactivex/subscribers/DisposableSubscriber;

    check-cast v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;

    iget-boolean v1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->isFirst:Z

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$InternalSubscribe;->onAIAlbumDisplayStatusChange(ZZ)V

    const/4 p1, 0x0

    .line 373
    iput-boolean p1, p0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;->isFirst:Z

    :cond_0
    return-void
.end method

.method public final wrapperDownStream(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/main/viewbean/FourPalaceGridCoverViewBean;",
            ">;"
        }
    .end annotation

    .line 130
    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$4;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V

    .line 131
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doOnCancel(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase$3;-><init>(Lcom/miui/gallery/ui/album/main/usecase/QueryAIAlbumCase;)V

    .line 140
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
