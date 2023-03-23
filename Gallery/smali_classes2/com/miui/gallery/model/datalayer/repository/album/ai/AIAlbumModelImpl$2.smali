.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;
.super Ljava/lang/Object;
.source "AIAlbumModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->queryPersons(IZ)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/util/face/PeopleItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

.field public final synthetic val$queryIgnore:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;Z)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    iput-boolean p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;->val$queryIgnore:Z

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

    .line 74
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/util/face/PeopleItem;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 77
    iget-boolean v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;->val$queryIgnore:Z

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/miui/gallery/model/datalayer/utils/CacheBean;

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "cache_face"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/miui/gallery/model/datalayer/utils/CacheBean;-><init>(JLjava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;

    invoke-static {p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/AIAlbumModelImpl;)Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/local/IAIAlbumDataCacheSource;->saveCache(Lcom/miui/gallery/model/datalayer/utils/CacheBean;)V

    :cond_0
    return-void
.end method
