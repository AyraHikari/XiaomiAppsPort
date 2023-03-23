.class public Lcom/miui/gallery/assistant/manager/request/SceneFeatureRequest;
.super Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest;
.source "SceneFeatureRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest<",
        "Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/request/PixelImageFeatureRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 0

    .line 15
    check-cast p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/SceneFeatureRequest;->process(Lcom/miui/gallery/assistant/manager/request/param/BgrParams;)Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Lcom/miui/gallery/assistant/manager/request/param/BgrParams;)Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;
    .locals 4

    if-nez p1, :cond_0

    .line 23
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "bgr params is null"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;-><init>(IJ)V

    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    const-wide/16 v1, 0x3eb

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    .line 27
    :try_start_0
    invoke-static {v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/algorithm/SceneFilterAlgorithm;

    .line 28
    iget-object v2, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->pix:[B

    iget v3, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->width:I

    iget p1, p1, Lcom/miui/gallery/assistant/manager/request/param/BgrParams;->height:I

    invoke-virtual {v0, v2, v3, p1}, Lcom/miui/gallery/assistant/algorithm/SceneFilterAlgorithm;->getSceneResult([BII)Lcom/miui/gallery/assistant/jni/filter/SceneResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "SceneFilterAlgorithm execute success,result: %s"

    .line 31
    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    iget-wide v2, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {v0, p1, v2, v3}, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;-><init>(Lcom/miui/gallery/assistant/jni/filter/SceneResult;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object v0

    .line 34
    :cond_1
    :try_start_1
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v2, v3}, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;-><init>(IJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    invoke-static {v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 41
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    const/4 v0, 0x7

    iget-wide v1, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v0, v1, v2}, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;-><init>(IJ)V

    return-object p1

    .line 39
    :goto_0
    invoke-static {v1}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 40
    throw p1

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "Load library %s failed"

    const-string v2, "SceneFilterAlgorithm"

    invoke-static {p1, v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;

    iget-wide v2, p0, Lcom/miui/gallery/assistant/manager/request/ImageFeatureRequest;->mImageId:J

    invoke-direct {p1, v1, v2, v3}, Lcom/miui/gallery/assistant/manager/result/SceneFeatureResult;-><init>(IJ)V

    return-object p1
.end method
