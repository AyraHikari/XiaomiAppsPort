.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;
.super Ljava/lang/Object;
.source "AIAlbumCacheDataSource.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->queryTagsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

.field public final synthetic val$limit:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/Integer;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;->val$limit:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;->val$limit:Ljava/lang/Integer;

    const-string v1, "AIAlbumLocalCacheDataSource"

    const-string v2, "start queryTagsAlbum cache,limit: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    new-instance v2, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$3;)V

    .line 91
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "cache_tags"

    .line 90
    invoke-static {v0, v3, v2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/utils/CacheBean;

    if-nez v0, :cond_0

    const-string v0, "no SuggestionTagsPhoto cache"

    .line 93
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;->getCacheDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
