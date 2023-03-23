.class public Lcom/miui/gallery/scanner/core/task/semi/CancelRunningTask;
.super Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.source "CancelRunningTask.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)V

    return-void
.end method


# virtual methods
.method public beforeRun(Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;)Z
    .locals 0

    .line 16
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/manager/BaseScanTaskManager;->cancelAll()V

    const/4 p1, 0x1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 22
    instance-of p1, p1, Lcom/miui/gallery/scanner/core/task/semi/CancelRunningTask;

    return p1
.end method
