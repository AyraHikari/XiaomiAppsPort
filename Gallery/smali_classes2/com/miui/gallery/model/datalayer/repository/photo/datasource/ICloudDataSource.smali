.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;
.super Ljava/lang/Object;
.source "ICloudDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;


# virtual methods
.method public varargs abstract queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method
