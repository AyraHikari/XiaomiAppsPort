.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;",
        "Lio/reactivex/Flowable<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

.field public final synthetic val$filterMimeType:[Ljava/lang/String;

.field public final synthetic val$flags:[J

.field public final synthetic val$mediaType:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[JI[Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$flags:[J

    iput p3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$mediaType:I

    iput-object p4, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$filterMimeType:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;)Lio/reactivex/Flowable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$flags:[J

    iget v2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$mediaType:I

    iget-object v3, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->val$filterMimeType:[Ljava/lang/String;

    invoke-interface {p1, v1, v2, v3}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 59
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$2;->apply(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
