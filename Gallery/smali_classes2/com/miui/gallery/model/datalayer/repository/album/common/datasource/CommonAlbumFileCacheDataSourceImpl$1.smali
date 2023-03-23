.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;
.super Ljava/lang/Object;
.source "CommonAlbumFileCacheDataSourceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

.field public final synthetic val$queryFlag:J

.field public final synthetic val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    iput-wide p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryFlag:J

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

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;

    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl;->getCache()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v1}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getBindArgs()[Ljava/lang/String;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v2}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getSelection()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "query_flags = ?"

    .line 45
    invoke-static {v3, v2}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 48
    array-length v4, v1

    add-int/2addr v4, v3

    invoke-static {v1, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-wide v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryFlag:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    goto :goto_0

    :cond_0
    new-array v1, v3, [Ljava/lang/String;

    .line 51
    iget-wide v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryFlag:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    :goto_0
    move-object v8, v1

    .line 54
    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    .line 55
    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->isDistinct()Z

    move-result v5

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getColumns()[Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    .line 56
    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getGroupBy()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getHaving()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getOrderBy()Ljava/lang/String;

    move-result-object v11

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    .line 57
    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getLimit()Ljava/lang/String;

    move-result-object v12

    iget-object v4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-virtual {v4}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;->getExtra()Landroid/os/Bundle;

    move-result-object v13

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    new-instance v4, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;

    invoke-direct {v4}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;-><init>()V

    .line 62
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/provider/cache/AlbumCacheItem;

    .line 65
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v6

    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getAttributes(J)J

    move-result-wide v6

    .line 66
    invoke-virtual {v3}, Lcom/miui/gallery/provider/cache/AlbumCacheItem;->getAttributes()J

    move-result-wide v8

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "attributes"

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    invoke-virtual {v4, v3, v5}, Lcom/miui/gallery/provider/cache/AlbumCacheItem$Generator;->update(Lcom/miui/gallery/provider/cache/AlbumCacheItem;Landroid/content/ContentValues;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v2

    .line 74
    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->filterFrom(Ljava/util/List;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Ljava/util/List;

    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumFileCacheDataSourceImpl$1;)V

    .line 76
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 81
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 83
    :cond_3
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
