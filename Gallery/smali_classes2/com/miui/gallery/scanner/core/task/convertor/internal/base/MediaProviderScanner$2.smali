.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;
.super Ljava/lang/Object;
.source "MediaProviderScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner;->scanMediaProviderImages(Landroid/content/Context;JLcom/miui/gallery/scanner/core/task/ScanTaskConfig;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/task/BaseScanTaskStateListener<",
        "Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$taskStartTime:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 113
    iput-wide p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;->val$taskStartTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Lcom/miui/gallery/scanner/core/task/BaseScanTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0

    .line 113
    check-cast p1, Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;->onDone(Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V

    return-void
.end method

.method public onDone(Lcom/miui/gallery/scanner/core/task/semi/ScanPathsTask;Lcom/miui/gallery/scanner/core/ScanContracts$StatusReason;)V
    .locals 0

    .line 116
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MediaProviderScanner"

    const-string p2, "Try to flash Image add time."

    .line 117
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-wide p1, p0, Lcom/miui/gallery/scanner/core/task/convertor/internal/base/MediaProviderScanner$2;->val$taskStartTime:J

    invoke-static {p1, p2}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->setLastImagesScanTime(J)V

    :cond_0
    return-void
.end method
