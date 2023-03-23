.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4$1;
.super Ljava/lang/Object;
.source "RubbishAlbumModelImpl.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;->apply(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/IRubbishAlbumDataSource;)Lio/reactivex/Flowable;
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
.field public final synthetic this$1:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4$1;->this$1:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/miui/gallery/model/dto/CoverList;
    .locals 1
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

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/RubbishAlbumModelImpl$4$1;->apply(Ljava/util/List;)Lcom/miui/gallery/model/dto/CoverList;

    move-result-object p1

    return-object p1
.end method
