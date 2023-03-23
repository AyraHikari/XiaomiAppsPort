.class public Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "ScanPathsTask.java"


# instance fields
.field public final mPaths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 46
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    .line 47
    new-instance p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 48
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 49
    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setDeleteRecords(Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 51
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 53
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;

    sget-object p3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 55
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 56
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "URI_PARAM_REQUEST_SYNC"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bulk_notify_media"

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-array v1, v1, [Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;

    const/4 v2, 0x0

    new-instance v3, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lcom/miui/gallery/scanner/core/bulkoperator/InsertToRecentBehavior;-><init>(I)V

    aput-object v3, v1, v2

    invoke-direct {p2, v0, v4, v1}, Lcom/miui/gallery/scanner/core/bulkoperator/BulkInserter;-><init>(Landroid/net/Uri;I[Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter$Behavior;)V

    .line 54
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;

    const-string v0, "_id"

    invoke-direct {p2, p3, v0}, Lcom/miui/gallery/scanner/core/bulkoperator/CloudMediaBulkDeleter;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setDeleter(Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    const-string p3, "com.miui.gallery.cloud.provider"

    invoke-direct {p2, p3}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 66
    :cond_0
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/convertor/scanpaths/ScanPathsTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->mSemiScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;",
            ")",
            "Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 41
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    invoke-direct {v0, p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-object v0
.end method


# virtual methods
.method public doOnAllChildrenTaskDone()V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setEverForceScanAllAlbumsForFormatExpansion()V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleter()Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleter()Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->flush(Landroid/content/Context;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/provider/ContentProviderBatchOperator;->apply(Landroid/content/Context;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleteRecords()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleteRecords()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->isBulkNotify()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getInserter()Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;->flush(Landroid/content/Context;)V

    .line 93
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->needTriggerSync()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->trackScanTimeCost()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 115
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    .line 124
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 126
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->mPaths:Ljava/util/List;

    const-string v2, ", "

    invoke-static {v2, v1}, Lcom/miui/gallery/util/ExtraTextUtils;->joinForLogPrint(Ljava/lang/CharSequence;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "--%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final trackScanTimeCost()V
    .locals 3

    .line 103
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->getPaths()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.14.0.1.13759"

    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;->getPaths()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackTimeMonitor(Ljava/util/Map;)V

    :cond_0
    return-void
.end method
