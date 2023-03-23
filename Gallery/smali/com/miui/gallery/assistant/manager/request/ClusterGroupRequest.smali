.class public Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;
.super Lcom/miui/gallery/assistant/manager/AlgorithmRequest;
.source "ClusterGroupRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/assistant/manager/AlgorithmRequest<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;",
        "Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;",
        "Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;",
        ">;"
    }
.end annotation


# instance fields
.field public mImageFeatureItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mImageFeatures:[Lcom/miui/gallery/assistant/model/MediaFeature;

.field public mIsCalculateClusterFeature:Z

.field public final mSaveResult:Z


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;",
            "Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/RequestParams;)V

    .line 42
    invoke-virtual {p2}, Lcom/miui/gallery/assistant/manager/request/param/ClusteGroupRequestParams;->isCalculateClusterFeature()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mIsCalculateClusterFeature:Z

    .line 43
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mSaveResult:Z

    return-void
.end method


# virtual methods
.method public final allImagesHaveClusterFeature()Z
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 113
    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterFeature()[Ljava/lang/Float;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final generateGroupId(J)J
    .locals 6

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    rem-long/2addr v4, v2

    add-long/2addr v0, v4

    return-wide v0
.end method

.method public bridge synthetic onSaveResult(Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->onSaveResult(Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;)V

    return-void
.end method

.method public onSaveResult(Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;)V
    .locals 12

    .line 129
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mSaveResult:Z

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;->getResultCode()I

    move-result v0

    if-nez v0, :cond_7

    .line 130
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;->getClusters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 132
    new-instance v0, Landroid/util/LongSparseArray;

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 133
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 134
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaSha1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 135
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 139
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;->getClusters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;

    .line 140
    invoke-virtual {v3}, Lcom/miui/gallery/assistant/jni/cluster/ClusterNode;->getImgs()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 146
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    if-eqz v7, :cond_4

    .line 147
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterGroupId()J

    move-result-wide v10

    cmp-long v10, v10, v8

    if-lez v10, :cond_4

    .line 148
    invoke-virtual {v7}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterGroupId()J

    move-result-wide v4

    :cond_5
    cmp-long v6, v4, v8

    if-gez v6, :cond_6

    .line 153
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->generateGroupId(J)J

    move-result-wide v4

    .line 158
    :cond_6
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v6

    .line 159
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "clusterGroupId"

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "mediaId"

    aput-object v8, v4, v5

    const/4 v5, 0x1

    const-string v8, ","

    .line 163
    invoke-static {v8, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const-string v5, "%s IN (%s)"

    .line 161
    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 164
    const-class v5, Lcom/miui/gallery/assistant/model/MediaFeature;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v7, v4, v8}, Lcom/miui/gallery/dao/base/EntityManager;->update(Ljava/lang/Class;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 167
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->onImageFeaturesChanged(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method public bridge synthetic process(Ljava/lang/Object;)Lcom/miui/gallery/assistant/manager/result/AlgorithmResult;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->process(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    move-result-object p1

    return-object p1
.end method

.method public process(Ljava/util/List;)Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;)",
            "Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    .line 50
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 51
    iget-boolean p1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mIsCalculateClusterFeature:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->allImagesHaveClusterFeature()Z

    move-result p1

    if-nez p1, :cond_1

    .line 52
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mIsCalculateClusterFeature:Z

    .line 53
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 54
    new-instance v1, Lcom/miui/gallery/assistant/manager/request/ClusterFeatureRequest;

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->getPriority()Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;

    move-result-object v2

    new-instance v3, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;

    invoke-direct {v3, v0}, Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;-><init>(Lcom/miui/gallery/assistant/model/MediaFeatureItem;)V

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/assistant/manager/request/ClusterFeatureRequest;-><init>(Lcom/miui/gallery/assistant/manager/AlgorithmRequest$Priority;Lcom/miui/gallery/assistant/manager/request/param/ImageFeatureBgrRequestParams;)V

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->execute()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->execute()V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "calculate cluster feature before group"

    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V

    return-object p1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Process %d images"

    invoke-static {p1, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move p1, v0

    move v1, p1

    .line 64
    :goto_1
    iget-object v2, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 65
    iget-object v2, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 66
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterFeature()[Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Valid image count:%d"

    invoke-static {p1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-array v3, v1, [Lcom/miui/gallery/assistant/model/MediaFeature;

    iput-object v3, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatures:[Lcom/miui/gallery/assistant/model/MediaFeature;

    move v3, v0

    .line 75
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    if-ge v3, v1, :cond_5

    .line 76
    iget-object v4, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatureItems:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaFeature()Lcom/miui/gallery/assistant/model/MediaFeature;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 77
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterFeature()[Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 78
    iget-object v5, p0, Lcom/miui/gallery/assistant/manager/request/ClusterGroupRequest;->mImageFeatures:[Lcom/miui/gallery/assistant/model/MediaFeature;

    aput-object v4, v5, v3

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getClusterFeature()[Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v4}, Lcom/miui/gallery/assistant/model/MediaFeature;->getMediaId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 85
    :cond_5
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object v0

    const-wide/32 v3, 0xf51e3

    invoke-virtual {v0, v3, v4}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->loadLibrary(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 87
    :try_start_0
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->getAlgorithmByFlag(I)Lcom/miui/gallery/assistant/algorithm/Algorithm;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;

    .line 88
    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/assistant/algorithm/ClusterAlgorithm;->getClusterResult(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v2, "ClusterAlgorithm getClusterResult success! ClustersResult.size: %d"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    new-instance v1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    invoke-direct {v1, p1}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object v1

    .line 93
    :cond_6
    :try_start_1
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 96
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 100
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V

    return-object p1

    .line 98
    :goto_3
    invoke-static {v0}, Lcom/miui/gallery/assistant/algorithm/AlgorithmFactroy;->releaseAlgorithmByFlag(I)V

    .line 99
    throw p1

    .line 102
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/assistant/manager/AlgorithmRequest;->TAG:Ljava/lang/String;

    const-string v0, "Load library %s failed"

    const-string v1, "ClusterAlgorithm"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V

    return-object p1

    .line 106
    :cond_8
    new-instance p1, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lcom/miui/gallery/assistant/manager/result/ClusteGroupResult;-><init>(I)V

    return-object p1
.end method
