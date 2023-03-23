.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;
.super Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;
.source "AIAlbumDBDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryPeopleFaceSnapList(I)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/util/face/PeopleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

.field public final synthetic val$limit:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;I)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    iput p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;->val$limit:I

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/CursorFlowableOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getCursor()Landroid/database/Cursor;
    .locals 3

    .line 143
    invoke-static {}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;->getInstance()Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    invoke-static {v1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->access$100(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$5;->val$limit:I

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;->queryPeopleFaceCoversSnapShot(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Landroid/database/Cursor;Lio/reactivex/FlowableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 148
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->cursor2Entities(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 149
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
