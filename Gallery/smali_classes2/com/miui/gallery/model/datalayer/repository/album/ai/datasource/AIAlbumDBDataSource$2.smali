.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;
.super Ljava/lang/Object;
.source "AIAlbumDBDataSource.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->queryAIAlbumCover(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/Flowable;
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
        "Lcom/miui/gallery/model/dto/SuggestionData;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

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

    .line 86
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/SuggestionData;",
            ">;)",
            "Ljava/util/List<",
            "+",
            "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

    const-string v1, "ai_cover_tag"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;->access$000(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
