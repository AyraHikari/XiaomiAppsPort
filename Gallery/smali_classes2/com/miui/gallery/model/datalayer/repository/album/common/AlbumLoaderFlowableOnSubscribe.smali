.class public Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "AlbumLoaderFlowableOnSubscribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


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

.field public final mQueryFlags:J

.field public final mQueryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mContext:Ljava/lang/ref/WeakReference;

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mUri:Landroid/net/Uri;

    .line 29
    iput-wide p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mQueryFlags:J

    .line 30
    iput-object p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mQueryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    return-void
.end method


# virtual methods
.method public getLoader()Landroidx/loader/content/Loader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mContext:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mUri:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mQueryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    iget-wide v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->mQueryFlags:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/miui/gallery/dao/AlbumTableServices;->getQueryAlbumsLoader(Landroid/content/Context;Landroid/net/Uri;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 41
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;->getInstance()Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/datalayer/utils/AlbumCursorConvert;->convert(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    .line 44
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/common/AlbumLoaderFlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V

    return-void
.end method
