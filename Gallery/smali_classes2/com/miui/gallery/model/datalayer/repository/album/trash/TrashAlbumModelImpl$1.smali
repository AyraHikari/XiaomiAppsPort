.class public Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "TrashAlbumModelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;->queryTrashAlbumCount()Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe<",
        "Landroid/database/Cursor;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;

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

    .line 31
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/dao/AlbumTableServices;->getQueryTrashAlbumPhotoCountLoader(Landroid/content/Context;)Lcom/miui/gallery/model/datalayer/utils/loader/CustomCursorLoader;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 38
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/trash/TrashAlbumModelImpl$1;->subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V

    return-void
.end method
