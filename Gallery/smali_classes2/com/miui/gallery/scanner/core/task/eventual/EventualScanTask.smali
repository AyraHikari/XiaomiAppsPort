.class public abstract Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.super Lcom/miui/gallery/scanner/core/task/BaseScanTask;
.source "EventualScanTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask<",
        "Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;",
        "Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final mHashCode:I

.field public final mPath:Ljava/nio/file/Path;

.field public mScanResult:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    invoke-static {p1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    .line 26
    iput-object p3, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I
    .locals 2

    .line 106
    instance-of v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    .line 107
    instance-of v1, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 114
    :cond_1
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->compareTo(Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;)I

    move-result p1

    return p1
.end method

.method public dealWithResult(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mScanResult:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 69
    sget-object v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask$1;->$SwitchMap$com$miui$gallery$scanner$core$task$eventual$ScanResult$Result:[I

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Result;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 80
    invoke-super {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->dealWithResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->SELF_FAILED:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoAbandoned(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->gotoRetry(Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)Lcom/miui/gallery/scanner/core/task/state/ITaskState;

    :goto_0
    return-void
.end method

.method public bridge synthetic dealWithResult(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->dealWithResult(Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;)V

    return-void
.end method

.method public demote()V
    .locals 5

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getPriority()J

    move-result-wide v0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    .line 47
    new-instance v2, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 48
    invoke-virtual {v2, v3}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getPriority()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 94
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;

    iget v1, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    .line 96
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public genDefaultScanResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 1

    .line 63
    sget-object v0, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic genDefaultScanResult()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->genDefaultScanResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/nio/file/Path;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    return-object v0
.end method

.method public getScanResult()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mScanResult:Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    return v0
.end method

.method public mergePriority(J)V
    .locals 3

    .line 30
    new-instance v0, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 31
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->cloneFrom(Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 32
    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getPriority()J

    move-result-wide v1

    or-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->setPriority(J)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig$Builder;->build()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "---%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
