.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/model/dto/Album;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

.field public final synthetic val$queryFlag:J

.field public final synthetic val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->val$queryFlag:J

    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;>;>;"
        }
    .end annotation

    .line 54
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->val$queryFlag:J

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->val$queryParam:Lcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;

    invoke-interface {p1, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbums(JLcom/miui/gallery/model/datalayer/repository/album/common/QueryParam;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$2;->apply(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method