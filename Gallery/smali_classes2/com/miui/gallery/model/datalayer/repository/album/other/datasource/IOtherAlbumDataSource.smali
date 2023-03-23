.class public interface abstract Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;
.super Ljava/lang/Object;
.source "IOtherAlbumDataSource.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;


# static fields
.field public static final QUERY_OTHER_ALBUM_COVER_PROJECT:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "_id"

    const-string v1, "name"

    const-string v2, "attributes"

    .line 21
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;->QUERY_OTHER_ALBUM_COVER_PROJECT:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onEventFinish(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public onFinish(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 44
    instance-of v0, p2, Lcom/miui/gallery/model/dto/PageResults;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 52
    :try_start_0
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/model/dto/PageResults;

    .line 53
    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;->onEventFinish(ILjava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/model/dto/PageResults;

    .line 49
    invoke-interface {p0, p1, v0}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;->onEventFinish(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 57
    :catch_0
    check-cast p2, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p2}, Lcom/miui/gallery/model/dto/PageResults;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string p2, "IOtherAlbumDataSource"

    const-string v0, "call onFinish event, but this [%s] parameter type does not support"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract queryOtherAlbumCovers()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation
.end method
