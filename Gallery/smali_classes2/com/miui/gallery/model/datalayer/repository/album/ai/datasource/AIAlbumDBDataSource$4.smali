.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "AIAlbumDBDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryPersons(IZ)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/util/face/PeopleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

.field public final synthetic val$limit:I

.field public final synthetic val$queryIgnore:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;IZ)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    iput p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->val$limit:I

    iput-boolean p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->val$queryIgnore:Z

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoader()Landroidx/loader/content/Loader;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 124
    invoke-static {}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;->getInstance()Lcom/miui/gallery/dao/PeopleAlbumTableServices;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    invoke-static {v1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->access$100(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->val$limit:I

    iget-boolean v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->val$queryIgnore:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/dao/PeopleAlbumTableServices;->getQueryPersonsLoader(Landroid/content/Context;IZ)Landroidx/loader/content/Loader;

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
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;>;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 129
    invoke-interface {p2}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/provider/PeopleFaceSnapshotHelper;->cursor2Entities(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void

    .line 130
    :cond_1
    :goto_0
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 0

    .line 121
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$4;->subscribe(Lio/reactivex/FlowableEmitter;Landroid/database/Cursor;)V

    return-void
.end method
