.class public Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl$1;
.super Lcom/google/gson/reflect/TypeToken;
.source "RubbishAlbumFileCacheSourceImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;->queryRubbishAlbumsAllPhoto(Ljava/lang/Integer;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/BaseAlbumCover;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/rubbish/datasource/local/RubbishAlbumFileCacheSourceImpl;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
