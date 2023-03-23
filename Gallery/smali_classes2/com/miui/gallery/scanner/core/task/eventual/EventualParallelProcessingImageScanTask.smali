.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;
.source "EventualParallelProcessingImageScanTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 6

    const-wide/16 v4, 0x8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I
    .locals 4

    .line 37
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;

    if-eqz v0, :cond_0

    .line 38
    iget-wide v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;

    iget-wide v2, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->mLastModified:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 14
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;->compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 31
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualParallelProcessingImageScanTask;

    if-eqz v0, :cond_0

    .line 32
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->equals(Ljava/lang/Object;)Z

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
