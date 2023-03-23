.class public Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;
.super Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;
.source "InternalScanTask.java"


# instance fields
.field public mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/ScanRequest;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p3}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 28
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;

    .line 29
    new-instance p1, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2, p0}, Lcom/miui/gallery/scanner/core/task/convertor/internal/InternalScanTaskConverter;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;)V

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    return-void
.end method


# virtual methods
.method public bridge synthetic doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/concurrent/ThreadPool$JobContext;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

    .line 40
    invoke-interface {p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;->convertFlow(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask$1;-><init>(Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;Ljava/util/List;)V

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 71
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;

    iget-object v1, v1, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;

    .line 72
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/ScanRequest;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
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

.method public getScanRequest()Lcom/miui/gallery/scanner/core/ScanRequest;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/raw/InternalScanTask;->mScanRequest:Lcom/miui/gallery/scanner/core/ScanRequest;

    if-eqz v0, :cond_0

    const/16 v1, 0x20f

    .line 80
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/ScanRequest;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
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

    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->getConfig()Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "-%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
