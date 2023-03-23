.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;
.super Ljava/lang/Object;
.source "AIAlbumCacheDataSource.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->queryPersons(I)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/util/face/PeopleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

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

    .line 68
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start query cache queryPersons:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AIAlbumLocalCacheDataSource"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;

    new-instance v2, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2$1;-><init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource$2;)V

    .line 73
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    const-string v3, "cache_face"

    .line 72
    invoke-static {v0, v3, v2}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/AIAlbumCacheDataSource;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/datalayer/utils/CacheBean;

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lcom/miui/epoxy/common/CollectionUtils;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 77
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end query cache  queryPersons:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;->getCacheDatas()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
