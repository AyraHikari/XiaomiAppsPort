.class public Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;
.super Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;
.source "ExternalScanTrashTask.java"


# instance fields
.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V
    .locals 7

    .line 35
    invoke-direct {p0, p1, p5}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    .line 37
    iput-object p2, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;->mPath:Ljava/lang/String;

    .line 38
    new-instance v6, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/scanner/core/task/convertor/ExternalScanTrashTaskConverter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    iput-object v6, p0, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->mRawScanTaskConverter:Lcom/miui/gallery/scanner/core/task/convertor/IScanTaskConverter;

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

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;
    .locals 2
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

    .line 50
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sIsMediaStoreSupportGalleryScan()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ExternalScanTrashTask"

    const-string v1, "Check Is MediaStore Support GalleryScan"

    .line 51
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/miui/gallery/util/deprecated/Preference;->sSetMediaStoreSupportGalleryScan()V

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/raw/RawScanTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;

    iget-object v0, v0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;->mPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;->mPath:Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
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

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/raw/ExternalScanTrashTask;->mPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "-%s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
