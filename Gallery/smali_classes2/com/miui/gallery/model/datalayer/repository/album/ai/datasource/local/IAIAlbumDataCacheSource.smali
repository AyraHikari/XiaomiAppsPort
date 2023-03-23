.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;
.super Ljava/lang/Object;
.source "IAIAlbumDataCacheSource.java"


# virtual methods
.method public abstract queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
.end method

.method public abstract queryPersons(I)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
.end method

.method public abstract saveCache(Lcom/miui/gallery/model/datalayer/utils/CacheBean;)V
.end method
