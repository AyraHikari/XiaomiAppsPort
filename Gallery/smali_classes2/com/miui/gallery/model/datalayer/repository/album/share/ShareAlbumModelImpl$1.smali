.class public Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "ShareAlbumModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;->queryAlbumListShareInfo()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe<",
        "Landroid/database/Cursor;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/ShareAlbum;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoader()Landroidx/loader/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/dao/AlbumTableServices;->getQueryShareAlbumLoader(Landroid/content/Context;)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/ShareAlbum;",
            ">;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->reload(Landroid/database/Cursor;)V

    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getShareAlbumList()Ljava/util/Collection;

    move-result-object p2

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 33
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/share/ShareAlbumModelImpl$1;->subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V

    return-void
.end method
