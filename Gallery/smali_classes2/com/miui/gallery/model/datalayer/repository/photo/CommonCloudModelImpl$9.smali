.class public Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;
.super Ljava/lang/Object;
.source "CommonCloudModelImpl.java"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;->queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
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
        "Ljava/util/List<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Byte;",
        ">;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

.field public final synthetic val$photoIds:[Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;[Ljava/lang/Long;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;->this$0:Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    iput-object p2, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;->val$photoIds:[Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;)Lio/reactivex/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;>;"
        }
    .end annotation

    .line 169
    invoke-interface {p1}, Lcom/miui/gallery/model/datalayer/repository/album/IBaseDataSource;->getSourceType()I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;->val$photoIds:[Ljava/lang/Long;

    invoke-interface {p1, v1}, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;->queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/model/dto/PageResults;->wrapperDataToPageResult(ILio/reactivex/Flowable;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl$9;->apply(Lcom/miui/gallery/model/datalayer/repository/photo/datasource/ICloudDataSource;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
