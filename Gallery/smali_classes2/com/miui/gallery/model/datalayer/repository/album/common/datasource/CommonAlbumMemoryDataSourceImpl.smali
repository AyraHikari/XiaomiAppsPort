.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;
.super Ljava/lang/Object;
.source "CommonAlbumMemoryDataSourceImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;


# instance fields
.field public final mContext:Ljava/lang/ref/WeakReference;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public getSourceType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public queryAlbumNameById(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;J)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;"
        }
    .end annotation

    .line 34
    new-instance v6, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;->mContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Album;->URI_CACHE:Landroid/net/Uri;

    move-object v0, v6

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V

    sget-object p1, Lio/reactivex/BackpressureStrategy;->LATEST:Lio/reactivex/BackpressureStrategy;

    invoke-static {v6, p1}, Lio/reactivex/Flowable;->create(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryRecentPhotosInAlbum(Ljava/util/List;ZII)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;ZII)",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;>;"
        }
    .end annotation

    .line 60
    new-instance v6, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$3;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;Ljava/util/List;ZII)V

    invoke-static {v6}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
