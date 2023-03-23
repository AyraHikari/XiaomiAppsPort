.class public Lcom/miui/gallery/scanner/core/scanner/MediaScanner;
.super Ljava/lang/Object;
.source "MediaScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/scanner/IMediaScanner<",
        "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
        "Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cleanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IItemEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 18
    check-cast p3, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/scanner/core/scanner/MediaScanner;->cleanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public cleanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 11

    const-string v0, "MediaScanner"

    if-nez p3, :cond_0

    const-string p1, "cloud entry is null, failed to clean file %s."

    .line 50
    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->CLOUD_ENTRY_NULL:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getOperatorPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v10, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getOperatorPackageName()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    .line 57
    :goto_0
    iget v2, p3, Lcom/miui/gallery/scanner/core/model/OwnerEntry;->mLocalFlag:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_3

    const/16 v3, 0x8

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    if-nez v2, :cond_5

    .line 68
    iget-object v4, p3, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mLocalFile:Ljava/lang/String;

    iget-object v5, p3, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mThumbnail:Ljava/lang/String;

    iget-wide v6, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getBatchOperator()Lcom/miui/gallery/provider/ContentProviderBatchOperator;

    move-result-object v8

    move-object v3, p1

    move-object v9, p4

    invoke-static/range {v3 .. v10}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->checkAndUpdateFileInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLcom/miui/gallery/provider/ContentProviderBatchOperator;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    move-result-object v1

    goto :goto_3

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleter()Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleter()Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;

    move-result-object v1

    iget-wide v2, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-virtual {v1, p1, v2, v3}, Lcom/miui/gallery/scanner/core/bulkoperator/MediaBulkDeleter;->delete(Landroid/content/Context;J)V

    goto :goto_2

    .line 62
    :cond_4
    iget-wide v1, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->deleteLocalItem(Landroid/content/Context;J)V

    .line 64
    :goto_2
    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const/16 p1, 0xb

    iget-object v2, p3, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-direct {v1, p1, v2, v10}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->getInstance()Lcom/miui/gallery/assistant/manager/MediaFeatureManager;

    move-result-object p1

    iget-wide v2, p3, Lcom/miui/gallery/scanner/core/model/Entry;->mId:J

    invoke-virtual {p1, v2, v3}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->onImageDelete(J)V

    :cond_5
    :goto_3
    if-eqz v1, :cond_7

    .line 71
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleteRecords()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getDeleteRecords()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 74
    :cond_6
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    .line 76
    :goto_4
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getOperatorPackageName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 77
    invoke-virtual {p4}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getOperatorPackageName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Delete Record - path: [%s], operatorPackageName: [%s]."

    invoke-static {v0, p3, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :cond_7
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 18
    check-cast p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/scanner/core/scanner/MediaScanner;->scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 3

    if-nez p3, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object p3

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->queryOrInsertAlbum(Landroid/content/Context;Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    move-result-object p3

    if-nez p3, :cond_0

    .line 31
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->QUERY_OR_INSERT_ALBUM_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    new-instance v0, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;

    invoke-direct {v0, p4}, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;-><init>(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 35
    invoke-interface {p2}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p4

    invoke-virtual {v0, p1, p4, p3}, Lcom/miui/gallery/scanner/core/scanner/ScannerFileClient;->scanFile(Landroid/content/Context;Ljava/io/File;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object p4

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v0

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string v1, "MediaScanner"

    const-string v2, "scan file [%s], result [%s], reason [%s]."

    .line 36
    invoke-static {v1, v2, p2, p4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance p2, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    invoke-direct {p2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;-><init>()V

    .line 42
    invoke-virtual {p2, p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 43
    invoke-virtual {p1, p3}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->setAlbumEntry(Lcom/miui/gallery/scanner/core/model/IAlbumEntry;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method
