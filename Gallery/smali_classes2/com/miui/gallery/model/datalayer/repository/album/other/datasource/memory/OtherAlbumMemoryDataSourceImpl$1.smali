.class public Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;
.super Ljava/lang/Object;
.source "OtherAlbumMemoryDataSourceImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->queryOtherAlbumCovers()Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;

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

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;)",
            "Lorg/reactivestreams/Publisher<",
            "Lcom/miui/gallery/model/dto/CoverList;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 51
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/dto/Album;

    .line 53
    invoke-virtual {v2}, Lcom/miui/gallery/model/dto/Album;->isRubbishAlbum()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_1

    .line 54
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 56
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;

    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl;)Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, -0x1

    .line 60
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryRecentPhotosInAlbum(Ljava/util/List;ZII)Lio/reactivex/Flowable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;Ljava/util/List;)V

    .line 61
    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
