.class public Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "EventualCorrectMediaTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectInvalidDurationItem;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanInvalidItem;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectAlbumInvalidPath;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$IdleCorrectLogic;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanEmptyPathAlbum;,
        Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    return-void
.end method


# virtual methods
.method public final correctMedia(Landroid/content/Context;)V
    .locals 4

    .line 88
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanEmptyPathAlbum;

    const-string v1, "2021-02-24T00:00:00Z"

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanEmptyPathAlbum;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 89
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectInvalidDurationItem;

    const-string v1, "2021-09-03T00:00:00Z"

    const-wide/32 v2, 0x12cc0300

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectInvalidDurationItem;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 90
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanInvalidItem;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CleanInvalidItem;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 91
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectAlbumInvalidPath;

    const-string v1, "2022-09-03T00:00:00Z"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectAlbumInvalidPath;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    return-void
.end method

.method public final correctMediaIdle(Landroid/content/Context;)V
    .locals 4

    .line 95
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots;

    const-string v1, "2021-09-30T00:00:00Z"

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$RefillLocationForScreenshots;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 96
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;

    const-string v1, "2021-12-17T00:00:00Z"

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectForSystemAlbumLocalPath;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 97
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;

    invoke-direct {v0, p1, v1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectSecretEmptyFile;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    .line 99
    new-instance v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$IdleCorrectLogic;

    const-string v1, "2022-01-18T00:00:00Z"

    const-wide/32 v2, 0x12cc0300

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$IdleCorrectLogic;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask$CorrectLogic;->correct()V

    return-void
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 1
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

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p1

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const/16 p2, 0x16

    if-eq p1, p2, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "EventualCorrectMediaTask"

    const-string v0, "invalid scene code found for EventualCorrectMediaTask [%d]."

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;->correctMediaIdle(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;->correctMedia(Landroid/content/Context;)V

    .line 74
    :goto_0
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

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 84
    instance-of p1, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualCorrectMediaTask;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const v0, 0x232a8505

    return v0
.end method
