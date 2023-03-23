.class public abstract Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;
.super Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.source "ImageFeatureRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "P:",
        "Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams<",
        "TI;>;R:",
        "Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;",
        ">",
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest<",
        "TI;TP;TR;>;"
    }
.end annotation


# instance fields
.field public mImageDateTime:J

.field public mImageId:J

.field public mSha1:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "TP;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/RequestParams;)V

    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    .line 31
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getSha1()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mSha1:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureRequestParams;->getMediaFeatureItem()Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getDateTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageDateTime:J

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->onSaveResult(Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V

    return-void
.end method

.method public onSaveResult(Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 65
    iget-wide v0, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mSha1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->updateFeatureToDb(Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)Z

    :cond_0
    return-void
.end method

.method public updateFeatureToDb(Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "Input Bitmap Error, do not update database."

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 46
    :cond_0
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "mediaId"

    aput-object v3, v2, v1

    .line 47
    iget-wide v3, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "%s=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 48
    const-class v3, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2, v5}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 50
    invoke-static {v2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeature;

    .line 52
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeature;->getMediaId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeature;->getFeatureFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "update image %d feature,flag:%d"

    invoke-static {p1, v6, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->update(Lcom/miui/gallery/dao/base/Entity;)I

    move-result p1

    if-lez p1, :cond_1

    move v1, v4

    :cond_1
    return v1

    .line 56
    :cond_2
    new-instance v2, Lcom/miui/gallery/assistant/model/MediaFeature;

    iget-wide v6, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    iget-object v8, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mSha1:Ljava/lang/String;

    iget-wide v9, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageDateTime:J

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/miui/gallery/assistant/model/MediaFeature;-><init>(JLjava/lang/String;J)V

    .line 57
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeature;->getMediaId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeature;->getFeatureFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "insert image %d feature,flag:%d"

    invoke-static {p1, v6, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v5, -0x1

    .line 59
    invoke-virtual {v0, v2}, Lcom/miui/gallery/dao/base/EntityManager;->insert(Lcom/miui/gallery/dao/base/Entity;)J

    move-result-wide v2

    cmp-long p1, v5, v2

    if-eqz p1, :cond_3

    move v1, v4

    :cond_3
    return v1
.end method

.method public updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/model/MediaFeature;",
            "TR;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 72
    invoke-virtual {p1, v0}, Lcom/miui/gallery/assistant/model/MediaFeature;->setVersion(I)V

    .line 73
    invoke-virtual {p2, p1}, Lcom/miui/gallery/assistant/manager/result/ImageFeatureResult;->updateMediaFeature(Lcom/miui/gallery/assistant/model/MediaFeature;)V

    :cond_0
    return-void
.end method
