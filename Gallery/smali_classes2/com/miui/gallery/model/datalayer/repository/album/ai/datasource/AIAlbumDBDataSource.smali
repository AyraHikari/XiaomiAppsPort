.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;
.super Ljava/lang/Object;
.source "AIAlbumDBDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/IAIAlbumDBDataSource;


# instance fields
.field public mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->internalConvertSuggestionDataToAIAlbumCoverDatas(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->internalCommandDataListSourceResult(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getEmptySuggestionDataListByType(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;"
        }
    .end annotation

    const-string v0, "ai_cover_location"

    .line 239
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getLocationDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$LocationList;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "ai_cover_tag"

    .line 241
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 242
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getTagDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$TagList;

    move-result-object p1

    return-object p1

    .line 244
    :cond_1
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final internalCommandDataListSourceResult(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;"
        }
    .end annotation

    .line 215
    instance-of v0, p1, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    if-eqz v0, :cond_3

    .line 216
    check-cast p1, Lcom/miui/gallery/search/resultpage/DataListSourceResult;

    invoke-virtual {p1}, Lcom/miui/gallery/search/core/result/BaseSuggestionResult;->getData()Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 217
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 221
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    new-instance v1, Lcom/miui/gallery/model/dto/SuggestionData;

    invoke-direct {v1}, Lcom/miui/gallery/model/dto/SuggestionData;-><init>()V

    .line 225
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setIcon(Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getBackupIcons()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setBackupIcons(Ljava/util/List;)V

    .line 227
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionExtras()Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setExtras(Lcom/miui/gallery/search/core/suggestion/SuggestionExtras;)V

    .line 228
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getIntentActionURI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setIntentActionURI(Ljava/lang/String;)V

    .line 229
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionSubTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setSubTitle(Ljava/lang/String;)V

    .line 230
    invoke-interface {p1}, Lcom/miui/gallery/search/core/suggestion/Suggestion;->getSuggestionTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/dto/SuggestionData;->setTitle(Ljava/lang/String;)V

    .line 231
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 218
    :cond_2
    :goto_1
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getEmptySuggestionDatas()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 235
    :cond_3
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getEmptySuggestionDatas()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final internalConvertSuggestionDataToAIAlbumCoverDatas(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/AIAlbumCover;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 194
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/SuggestionData;

    .line 200
    new-instance v2, Lcom/miui/gallery/model/dto/AIAlbumCover;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/AIAlbumCover;-><init>()V

    .line 201
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/SuggestionData;->getIcon()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverUri:Landroid/net/Uri;

    .line 203
    invoke-static {}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->getInstance()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->parseAlbumCoverServerId(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    .line 204
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/SuggestionData;->getIntentActionURI()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/miui/gallery/model/dto/AIAlbumCover;->actionUri:Ljava/lang/String;

    .line 205
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/SuggestionData;->getTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    .line 207
    iget-wide v3, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->coverId:J

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->id:J

    .line 208
    iput-object p2, v2, Lcom/miui/gallery/model/dto/AIAlbumCover;->type:Ljava/lang/String;

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 195
    :cond_2
    :goto_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->getEmptySuggestionDataListByType(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final internalQueryFaceCovers(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/FaceAlbumCover;",
            ">;>;"
        }
    .end annotation

    .line 248
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$8;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Integer;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 288
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getFaceDataEmptyList()Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils$FaceList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 55
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 56
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 57
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_3

    .line 58
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "arguments[faceNum locationNum tagsNum sum] can\'t is 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->internalQueryFaceCovers(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    invoke-virtual {p0, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)V

    .line 68
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    if-nez v0, :cond_5

    .line 77
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_5
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 84
    :cond_6
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_8

    .line 85
    invoke-virtual {p0, p3}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)V

    .line 86
    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    if-nez v0, :cond_7

    .line 95
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object v0

    goto :goto_1

    .line 98
    :cond_7
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->mergeWith(Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 102
    :cond_8
    :goto_1
    new-instance p1, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$3;

    invoke-direct {p1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)V

    .line 103
    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 176
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$7;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$7;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Integer;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 177
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 188
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getEmptySuggestionDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryPeopleFaceSnapList(I)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;I)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryPersons(IZ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;IZ)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Integer;)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    .line 160
    invoke-static {v0, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 171
    invoke-static {}, Lcom/miui/gallery/model/datalayer/repository/album/ai/utils/AIAlbumDataUtils;->getEmptySuggestionDatas()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
