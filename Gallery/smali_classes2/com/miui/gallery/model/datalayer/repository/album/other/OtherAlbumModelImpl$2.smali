.class public Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;
.super Ljava/lang/Object;
.source "OtherAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

.field public final synthetic val$limit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;->val$limit:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;->val$limit:Ljava/lang/Integer;

    invoke-interface {p1, v1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;->queryOthersAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;

    .line 43
    invoke-static {v1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl;)[Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/miui/gallery/model/datalayer/repository/album/common/OnDataSourceFinishEventConsumer;-><init>(I[Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/OtherAlbumModelImpl$2;->apply(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/IOtherAlbumDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
