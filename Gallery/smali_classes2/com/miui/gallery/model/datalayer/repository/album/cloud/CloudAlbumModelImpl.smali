.class public Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;
.super Ljava/lang/Object;
.source "CloudAlbumModelImpl.java"

# interfaces
.implements Lcom/miui/gallery/model/datalayer/repository/album/cloud/ICloudAlbumModel;


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

.field public final mModelSource:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    .line 27
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->mModelSource:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->mContext:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public doChangeAlbumBackupStatus(ZJ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;JZ)V

    invoke-static {v0}, Lio/reactivex/Flowable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryCloudAlbums()Lio/reactivex/Flowable;
    .locals 6
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
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/cloud/CloudAlbumModelImpl;->mModelSource:Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;

    new-instance v1, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    invoke-direct {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;-><init>()V

    .line 34
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinVirtualScreenshotsRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeRealScreenshotsAndRecorders()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->joinOtherShareAlbums()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->excludeEmptyAlbum()Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/miui/gallery/provider/album/config/QueryFlagsBuilder;->build()J

    move-result-wide v1

    new-instance v3, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    invoke-direct {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;-><init>()V

    const-string v4, "(serverId IS NULL OR serverId NOT IN( 1))"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->selection(Ljava/lang/String;[Ljava/lang/String;)Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam$Builder;->build()Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    move-result-object v3

    .line 33
    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/ICommonAlbumModel;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object v0

    return-object v0
.end method
