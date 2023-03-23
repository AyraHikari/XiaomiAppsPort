.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;
.super Ljava/lang/Object;
.source "AIAlbumModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->queryLocationsAlbum(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 115
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CacheBean;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "cache_location"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->saveCache(Lcom/miui/gallery/model/datalayer/utils/CacheBean;)V

    return-void
.end method
