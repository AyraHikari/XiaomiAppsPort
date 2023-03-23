.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/album/rubbish/IRubbishAlbumModel;
.super Ljava/lang/Object;
.source "IRubbishAlbumModel.java"


# virtual methods
.method public abstract doAddNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doChangeAlbumShowInRubbishPage(Z[J)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumManualHideResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;>;"
        }
    .end annotation
.end method
