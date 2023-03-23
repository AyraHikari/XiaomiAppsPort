.class public Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;
.super Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;
.source "CloudRepositoryImpl.java"


# instance fields
.field public final mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/miui/gallery/model/datalayer/repository/AbstractCloudRepository;-><init>()V

    .line 27
    new-instance v0, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;

    invoke-direct {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/CommonCloudModelImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    return-void
.end method


# virtual methods
.method public doEditPhotoDateTime(JJZ)Lio/reactivex/Flowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doEditPhotoDateTime(JJZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doEditPhotoDateTime(Ljava/lang/String;JZ)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ)",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doEditPhotoDateTime(Ljava/lang/String;JZ)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public doRenamePhoto(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->doRenamePhoto(JLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public getPhotoDetailInfo(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/PhotoDetailInfo;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->getPhotoDetailInfo(Lcom/miui/gallery/model/BaseDataItem;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryItemPath([Landroid/net/Uri;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Byte;",
            ">;>;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryItemPath([Landroid/net/Uri;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public varargs queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Long;",
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

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryItemPath([Ljava/lang/Long;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryMediaTypeCount([J)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryMediaTypeCount([J)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([JI[",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Flowable<",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/miui/gallery/model/datalayer/repository/photo/CloudRepositoryImpl;->mCommonModel:Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/model/datalayer/repository/photo/ICommonCloudModel;->queryMediaTypeCount([JI[Ljava/lang/String;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
