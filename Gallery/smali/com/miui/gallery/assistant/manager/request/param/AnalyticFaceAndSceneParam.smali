.class public Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;
.super Ljava/lang/Object;
.source "AnalyticFaceAndSceneParam.java"

# interfaces
.implements Lcom/miui/gallery/assistant/manager/request/param/RequestParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/assistant/manager/request/param/RequestParams<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field public mClusterItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field public mIsDownloadImage:Z

.field public mIsDownloadVideo:Z

.field public mIsSceneTagCalculate:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mClusterItems:Ljava/util/List;

    .line 35
    iput-boolean p2, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsSceneTagCalculate:Z

    .line 36
    iput-boolean p3, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadImage:Z

    .line 37
    iput-boolean p4, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadVideo:Z

    return-void
.end method


# virtual methods
.method public final bindAnalyticSceneResult()V
    .locals 10

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mClusterItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 72
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 75
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v1

    .line 76
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "mediaId"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ","

    .line 77
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v6, "version"

    aput-object v6, v3, v0

    const/4 v0, 0x3

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string v4, "isQuickResult"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "%s IN (%s) AND %s = %d AND %s = %d"

    .line 76
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-class v2, Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mClusterItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 85
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/miui/gallery/assistant/model/MediaScene;

    .line 87
    invoke-virtual {v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->getMediaId()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/miui/gallery/assistant/model/MediaScene;->getMediaId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 88
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 93
    invoke-virtual {v2, v3}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setMediaSceneResult(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final bindDownloadPath()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mClusterItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/assistant/model/MediaFeatureItem;

    .line 57
    iget-boolean v2, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadImage:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isImage()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setDownloadPath(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v2, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadVideo:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->isVideo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/assistant/process/BaseImageTask;->getFilePath(Lcom/miui/gallery/assistant/model/MediaFeatureItem;Lcom/miui/gallery/sdk/download/DownloadType;Z)Lcom/miui/gallery/concurrent/Future;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lcom/miui/gallery/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/miui/gallery/assistant/model/MediaFeatureItem;->setDownloadPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bridge synthetic getAlgorithmRequestInputs()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->getAlgorithmRequestInputs()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmRequestInputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/assistant/model/MediaFeatureItem;",
            ">;"
        }
    .end annotation

    .line 46
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsSceneTagCalculate:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->bindAnalyticSceneResult()V

    .line 49
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadImage:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsDownloadVideo:Z

    if-eqz v0, :cond_2

    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->bindDownloadPath()V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mClusterItems:Ljava/util/List;

    return-object v0
.end method

.method public isSceneTagCalculate()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/manager/request/param/AnalyticFaceAndSceneParam;->mIsSceneTagCalculate:Z

    return v0
.end method
