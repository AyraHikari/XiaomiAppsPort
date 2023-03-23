.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;
.super Ljava/lang/Object;
.source "RubbishAlbumMemorySourceImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;->queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;",
        "Lorg/reactivestreams/Publisher<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;

.field public final synthetic val$limit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;Ljava/lang/Integer;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;->val$limit:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 46
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;

    invoke-static {v0}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl;)Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/memory/RubbishAlbumMemorySourceImpl$1;->val$limit:Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-interface {v0, p1, v2, v1, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryRecentPhotosInAlbum(Ljava/util/List;ZII)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
