.class public Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "CleanFileTask.java"


# instance fields
.field public final mEntry:Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    if-nez p4, :cond_0

    .line 27
    invoke-static {p1, p3}, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->fromFilePath(Landroid/content/Context;Ljava/nio/file/Path;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p4, p1

    check-cast p4, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    .line 29
    :cond_0
    iput-object p4, p0, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;->mEntry:Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    return-void
.end method


# virtual methods
.method public checkBeforeRun()Z
    .locals 3

    .line 34
    invoke-static {}, Lcom/miui/gallery/scanner/utils/ScanCache;->getInstance()Lcom/miui/gallery/scanner/utils/ScanCache;

    move-result-object v0

    const-string v1, "key_migrate_affected_paths"

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/utils/ScanCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 38
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

    .line 39
    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;->mEntry:Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    iget-object v2, v2, Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;->mPath:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/miui/gallery/util/BaseFileUtils;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 43
    :cond_2
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->checkBeforeRun()Z

    move-result v0

    return v0
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

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getScanner()Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;->mEntry:Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v2

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;->cleanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IItemEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/CleanFileTask;

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

.method public hashCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    return v0
.end method
