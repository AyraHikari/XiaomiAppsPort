.class public Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "ScanDirectoryTask.java"


# instance fields
.field public mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

.field public mIsProducing:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;)V
    .locals 8

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    const/4 p2, 0x1

    .line 27
    iput-boolean p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mIsProducing:Z

    .line 31
    sget-object p2, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoRunning(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    if-nez p4, :cond_0

    .line 32
    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Landroid/content/ContentValues;

    invoke-direct {p4}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1, p3, p4}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryAndUpdateAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p4

    :cond_0
    move-object v0, p4

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-wide v2, v0, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mDateModified:J

    const-wide/16 v4, 0x1

    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    .line 40
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->isInPrimaryStorage(Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x0

    .line 36
    invoke-virtual/range {v0 .. v7}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->updateDateModified(Landroid/content/Context;JJZZ)V

    .line 44
    :cond_1
    invoke-virtual {p0, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoSelfDone(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    return-void
.end method


# virtual methods
.method public doOnAllChildrenTaskDone()V
    .locals 11

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryAndUpdateAlbum(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-nez v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 80
    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    .line 85
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v7, v5

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 86
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 87
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 88
    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v4}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-wide v7, v9

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-object v4, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    .line 97
    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->isInPrimaryStorage(Ljava/lang/String;)Z

    move-result v9

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    .line 98
    invoke-static {v0}, Lcom/miui/gallery/util/StorageUtils;->hasExternalSDCard(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    .line 93
    invoke-virtual/range {v3 .. v10}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->updateDateModified(Landroid/content/Context;JJZZ)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;->updatePublicMediaStatus(Landroid/content/Context;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0
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

    .line 49
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 133
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;

    if-eqz v0, :cond_0

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
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    return-object v0
.end method

.method public getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mIsProducing:Z

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->RUNNING:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    return-object v0

    .line 112
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    return v0
.end method

.method public isProducing()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mIsProducing:Z

    return v0
.end method

.method public onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V
    .locals 2

    .line 54
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onChildNotified(Lcom/miui/gallery/scanner/core/task/BaseScanTask;)V

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getState()Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;->DONE:Lcom/miui/gallery/scanner/core/task/state/TaskStateEnum;

    if-ne v0, v1, :cond_0

    .line 58
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->getScanResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getAlbumEntry()Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getAlbumEntry()Lcom/miui/gallery/scanner/core/model/IAlbumEntry;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mAlbum:Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    :cond_0
    return-void
.end method

.method public setIsProducing(Z)V
    .locals 0

    .line 116
    iput-boolean p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanDirectoryTask;->mIsProducing:Z

    if-nez p1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->onProduceDone()V

    :cond_0
    return-void
.end method
