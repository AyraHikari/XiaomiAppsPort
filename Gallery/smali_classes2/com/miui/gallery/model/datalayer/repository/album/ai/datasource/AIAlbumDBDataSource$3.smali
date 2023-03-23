.class public Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$3;
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
        "+",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;",
        "Lcom/miui/gallery/model/dto/CoverList;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$3;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource;

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
            "+",
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

    .line 106
    new-instance v0, Lcom/miui/gallery/model/dto/CoverList;

    invoke-direct {v0}, Lcom/miui/gallery/model/dto/CoverList;-><init>()V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/dto/CoverList;->setCovers(Ljava/util/List;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/dto/CoverList;->setCovers(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 103
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/ai/datasource/AIAlbumDBDataSource$3;->apply(Ljava/util/List;)Lcom/miui/gallery/model/dto/CoverList;

    move-result-object p1

    return-object p1
.end method
