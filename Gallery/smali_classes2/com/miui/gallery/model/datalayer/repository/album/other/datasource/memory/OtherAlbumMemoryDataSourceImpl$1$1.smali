.class public Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;
.super Ljava/lang/Object;
.source "OtherAlbumMemoryDataSourceImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;->apply(Ljava/util/List;)Lorg/reactivestreams/Publisher;
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
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;",
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;

.field public final synthetic val$rubbishAlbums:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;Ljava/util/List;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;->val$rubbishAlbums:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/miui/gallery/model/dto/CoverList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;)",
            "Lcom/miui/gallery/model/dto/CoverList;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;->val$rubbishAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;->val$rubbishAlbums:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    .line 68
    new-instance v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;

    invoke-direct {v2}, Lcom/miui/gallery/model/dto/BaseAlbumCover;-><init>()V

    .line 69
    invoke-virtual {v1}, Lcom/miui/gallery/model/dto/Album;->getAlbumName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/miui/gallery/model/dto/BaseAlbumCover;->albumName:Ljava/lang/String;

    .line 70
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Lcom/miui/gallery/model/dto/CoverList;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/dto/CoverList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/other/datasource/memory/OtherAlbumMemoryDataSourceImpl$1$1;->apply(Ljava/util/List;)Lcom/miui/gallery/model/dto/CoverList;

    move-result-object p1

    return-object p1
.end method
