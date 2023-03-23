.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;
.super Ljava/lang/Object;
.source "AIAlbumModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/miui/gallery/model/dto/CoverList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CacheBean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "cache_ai_cover"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->saveCache(Lcom/miui/gallery/model/datalayer/utils/CacheBean;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/miui/gallery/model/dto/CoverList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$1;->accept(Lcom/miui/gallery/model/dto/CoverList;)V

    return-void
.end method
