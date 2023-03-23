.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;
.super Ljava/lang/Object;
.source "RubbishAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;->queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

.field public final synthetic val$limit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;->val$limit:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 41
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;->val$limit:Ljava/lang/Integer;

    invoke-interface {p1, v1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;->queryRubbishAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$2;->apply(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
