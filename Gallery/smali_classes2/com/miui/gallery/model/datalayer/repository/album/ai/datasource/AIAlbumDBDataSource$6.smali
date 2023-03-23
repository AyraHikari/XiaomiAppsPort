.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;
.super Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;
.source "AIAlbumDBDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe<",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

.field public final synthetic val$limit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Integer;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;->val$limit:Ljava/lang/Integer;

    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/utils/LoaderFlowableOnSubscribe;-><init>()V

    return-void
.end method


# virtual methods
.method public getLoader()Landroidx/loader/content/Loader;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/loader/content/Loader<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->getInstance()Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    invoke-static {v1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->access$100(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;->val$limit:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/dao/LocationAndTagsAlbumTableServices;->buildTagsLoader(Landroid/content/Context;I)Lcom/miui/gallery/search/core/query/QueryLoader;

    move-result-object v0

    return-object v0
.end method

.method public subscribe(Lio/reactivex/FlowableEmitter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableEmitter<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$6;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    invoke-static {v0, p2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->access$200(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
