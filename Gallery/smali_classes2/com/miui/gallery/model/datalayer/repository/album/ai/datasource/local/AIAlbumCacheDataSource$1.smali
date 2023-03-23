.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;
.super Ljava/lang/Object;
.source "AIAlbumCacheDataSource.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

.field public final synthetic val$faceNum:Ljava/lang/Integer;

.field public final synthetic val$locationNum:Ljava/lang/Integer;

.field public final synthetic val$tagsNum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$faceNum:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$locationNum:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$tagsNum:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/gallery/model/dto/CoverList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;)V

    .line 39
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    new-instance v2, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1$2;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;)V

    .line 41
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "ai_cover_face"

    .line 40
    invoke-static {v1, v3, v2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 42
    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    const-string v3, "ai_cover_location"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 43
    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    const-string v4, "ai_cover_tag"

    invoke-static {v3, v4, v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 44
    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$faceNum:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$locationNum:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->val$tagsNum:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v3, v4

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 56
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    :cond_2
    new-instance v0, Lcom/miui/gallery/model/dto/CoverList;

    invoke-direct {v0, v4}, Lcom/miui/gallery/model/dto/CoverList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$1;->call()Lcom/miui/gallery/model/dto/CoverList;

    move-result-object v0

    return-object v0
.end method
