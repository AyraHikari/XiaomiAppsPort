.class public Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "ScanSingleFileTask.java"


# instance fields
.field public mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

.field public mExtraWorker:Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;

.field public mLastModified:J

.field public mPriority:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p3, p2}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    .line 58
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;

    invoke-direct {v0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mExtraWorker:Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->getLastModified()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    .line 60
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->getAlbumEntry()Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    .line 61
    iput-wide p4, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mPriority:J

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 46
    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p2

    .line 47
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x2800000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2, v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setInserter(Lcom/miui/gallery/scanner/core/bulkoperator/IBulkInserter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setBatchOperator(Lcom/miui/gallery/provider/ContentProviderBatchOperator;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setDeleter(Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    .line 53
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V

    return-object v0
.end method


# virtual methods
.method public checkBeforeRun()Z
    .locals 3

    .line 66
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_migrate_affected_paths"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 75
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->checkBeforeRun()Z

    move-result v0

    return v0
.end method

.method public compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I
    .locals 4

    .line 122
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    if-eqz v0, :cond_1

    .line 123
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mPriority:J

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    iget-wide v2, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mPriority:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 127
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    iget-wide v2, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    .line 129
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I

    move-result p1

    return p1
.end method

.method public dealWithResult(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V
    .locals 4

    .line 85
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->dealWithResult(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V

    .line 87
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;->SUCCESS:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 88
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->UNSYNCED_MEDIA_UPDATED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-eq v0, v1, :cond_1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->BULK_INSERT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    if-ne v0, v1, :cond_2

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mExtraWorker:Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ExtraWorker;->work(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic dealWithResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->dealWithResult(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V

    return-void
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getScanner()Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mAlbumEntry:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;->scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 115
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    move-object v2, p1

    check-cast v2, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    iget-wide v2, v2, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 117
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getAlbumEntry()Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v0

    .line 97
    instance-of v1, v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 101
    :cond_0
    check-cast v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->getAlbumEntry()Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    return v0
.end method

.method public printTaskLifeRecord()V
    .locals 11

    .line 135
    sget-boolean v0, Lcom/miui/os/Rom;->IS_DEBUGGABLE:Z

    if-nez v0, :cond_0

    .line 136
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->printTaskLifeRecord()V

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 145
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-wide v6, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    .line 146
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-wide v7, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    iget-wide v9, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mCreateTime:J

    sub-long/2addr v7, v9

    .line 147
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x4

    iget-wide v7, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    iget-wide v9, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mStartTime:J

    sub-long/2addr v7, v9

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const/4 v3, 0x5

    iget-wide v7, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mDoneTime:J

    iget-wide v9, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mSelfDoneTime:J

    sub-long/2addr v7, v9

    .line 149
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v2, v3

    const-string v3, " \nTask Life Record Msg:\nState: [%s]\nName: [%s]\nCreate time: [%d]\nWaiting cost: [%d] ms\nSelf cost: [%d] ms\nExtra work/Waiting children cost: [%d] ms"

    .line 141
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v5, [Ljava/lang/Object;

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, "\nConfig scene code: [%d]"

    .line 152
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    .line 159
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getParentTask()Lcom/miui/gallery/scanner/core/task/BaseScanTask;

    move-result-object v1

    goto :goto_0

    .line 162
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    .line 166
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getCreateTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "\nRoot task :[%s]\nRoot task create time  : [%d]"

    .line 162
    invoke-static {v2, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v5, [Ljava/lang/Object;

    .line 169
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    .line 173
    invoke-interface {v3}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "\nFile last modified time: [%d]"

    .line 170
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScanSingleFileTask"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
