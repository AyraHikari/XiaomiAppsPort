.class public Lcom/miui/gallery/assistant/manager/request/ClusterFeatureRequest;
.super Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest;
.source "ClusterFeatureRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest<",
        "Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 0

    .line 13
    check-cast p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/ClusterFeatureRequest;->process(Lcom/miui/gallery/assistant/manager/request/param/BgrParams;)Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/miui/gallery/assistant/manager/request/param/BgrParams;)Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;
    .locals 4

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "bgr params is null"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;-><init>(IJ)V

    return-object p1

    .line 24
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    const-wide/32 v1, 0xf51e3

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 26
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;

    .line 27
    iget-object v2, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->pix:[B

    iget v3, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->width:I

    iget p1, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->height:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->extractFeature([BII)[Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "ClusterAlgorithm extractFeature success!"

    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    iget-wide v2, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {v1, p1, v2, v3}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;-><init>([Ljava/lang/Float;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object v1

    .line 32
    :cond_1
    :try_start_1
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v1, v2, v3}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;-><init>(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 39
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;-><init>(IJ)V

    return-object p1

    .line 37
    :goto_0
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 38
    throw p1

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "Load library %s failed"

    const-string v1, "ClusterAlgorithm"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/result/ClusterFeatureResult;-><init>(IJ)V

    return-object p1
.end method
