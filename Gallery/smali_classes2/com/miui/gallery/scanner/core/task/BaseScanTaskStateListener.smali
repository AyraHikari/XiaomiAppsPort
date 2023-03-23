.class public interface abstract Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;
.super Ljava/lang/Object;
.source "BaseScanTaskStateListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTask;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public onAbandoned(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRetry(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onRunning(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSelfDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onWaiting(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;",
            ")V"
        }
    .end annotation

    return-void
.end method
