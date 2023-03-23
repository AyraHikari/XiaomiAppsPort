.class public Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "ScanShareImageTask.java"


# instance fields
.field public mShareAlbumEntry:Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    .line 21
    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;->mShareAlbumEntry:Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;

    return-void
.end method


# virtual methods
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

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getScanner()Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;->mShareAlbumEntry:Lcom/miui/gallery/scanner/core/model/ShareAlbumEntry;

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

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 36
    instance-of p1, p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanShareImageTask;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, -0x217e7a2

    return v0
.end method
