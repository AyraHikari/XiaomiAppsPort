.class public Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;
.super Ljava/lang/Object;
.source "CommonAlbumModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;->queryAlbumName(J)Lio/reactivex/Flowable;
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
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

.field public final synthetic val$albumId:J


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;J)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;->this$0:Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl;

    iput-wide p2, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;->val$albumId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;)Lio/reactivex/Flowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 74
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-wide v1, p0, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;->val$albumId:J

    invoke-interface {p1, v1, v2}, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;->queryAlbumNameById(J)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/album/common/CommonAlbumModelImpl$4;->apply(Lcom/miui/gallery/model/datalayer/repository/album/common/datasource/ICommonAlbumDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
