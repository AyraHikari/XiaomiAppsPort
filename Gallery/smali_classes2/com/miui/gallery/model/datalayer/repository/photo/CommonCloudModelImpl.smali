.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;


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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Ljava/lang/Long;)Z
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->checkIsFailed([Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final checkIsFailed([Ljava/lang/Long;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 181
    array-length p1, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public doEditPhotoDateTime(JJZ)Lio/reactivex/Flowable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v7, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$4;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;JJZ)V

    invoke-static {v7}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doEditPhotoDateTime(Ljava/lang/String;JZ)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 107
    new-instance v6, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$5;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$5;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;JLjava/lang/String;Z)V

    invoke-static {v6}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doRenamePhoto(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    new-instance v6, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$6;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v6}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoDetailInfo(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/PhotoDetailInfo;",
            ">;"
        }
    .end annotation

    .line 75
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$3;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryItemPath([Landroid/net/Uri;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
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

    .line 146
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$7;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Landroid/net/Uri;)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;>;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CloudModel;->getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Ljava/lang/Long;)V

    .line 166
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$8;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;)V

    .line 172
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 164
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryMediaTypeCount([J)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 54
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "param mediaType only image or video"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/Flowable;->error(Ljava/lang/Throwable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/GalleryDataRepositoryConfig$AlbumRepositoryConfig$CloudModel;->getDataSources(Landroid/content/Context;)[Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[JI[Ljava/lang/String;)V

    .line 59
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;)V

    .line 65
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/reactivestreams/Publisher;

    .line 57
    invoke-static {p1}, Lio/reactivex/Flowable;->concatArrayDelayError([Lorg/reactivestreams/Publisher;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
