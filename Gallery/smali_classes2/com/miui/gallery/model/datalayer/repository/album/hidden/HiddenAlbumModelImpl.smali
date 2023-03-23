.class public Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;
.super Ljava/lang/Object;
.source "HiddenAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/hidden/IHiddenAlbumModel;


# instance fields
.field public final mCommonAlbumMemoryDataSource:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

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

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumMemoryDataSourceImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;->mCommonAlbumMemoryDataSource:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public cancelAlbumHiddenStatus(J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;->doChangeAlbumHiddenStatus(ZJ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumHiddenStatus(ZJ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doChangeAlbumHiddenStatus(Z[J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z[J)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;[JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryHiddenAlbum()Lio/reactivex/Flowable;
    .locals 3
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

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/hidden/HiddenAlbumModelImpl;->mCommonAlbumMemoryDataSource:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    sget-wide v1, Lcom/miui/gallery/ui/album/common/AlbumConstants$QueryScene;->SCENE_HIDDEN_ALBUM_LIST:J

    .line 33
    invoke-interface {v0, v1, v2}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(J)Lio/reactivex/Flowable;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
