.class public Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;
.super Ljava/lang/Object;
.source "CommonAlbumDBSnapSourceImpl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
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
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;

.field public final synthetic val$queryFlag:J

.field public final synthetic val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;J)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    iput-wide p3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;->val$queryFlag:J

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

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 1
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

    .line 23
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/CommonAlbumDBSnapSourceImpl$1;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-static {v0}, Lcom/miui/gallery/dao/AlbumTableServices;->queryAlbumSnapDatas(Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
