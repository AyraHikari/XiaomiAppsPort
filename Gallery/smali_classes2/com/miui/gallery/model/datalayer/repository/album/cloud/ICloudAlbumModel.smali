.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;
.super Ljava/lang/Object;
.source "ICloudAlbumModel.java"


# virtual methods
.method public abstract doChangeAlbumBackupStatus(ZJ)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryCloudAlbums()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation
.end method
