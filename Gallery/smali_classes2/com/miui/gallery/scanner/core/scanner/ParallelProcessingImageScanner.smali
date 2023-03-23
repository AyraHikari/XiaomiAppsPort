.class public Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner;
.super Ljava/lang/Object;
.source "ParallelProcessingImageScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/scanner/IMediaScanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/scanner/core/scanner/IMediaScanner<",
        "Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;",
        "Lcom/miui/gallery/scanner/core/model/OwnerItemEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/IAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 26
    check-cast p3, Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner;->scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public scanFile(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/model/OwnerAlbumEntry;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 0

    .line 31
    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->fromPath(Landroid/content/Context;Ljava/nio/file/Path;)Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;

    move-result-object p2

    if-nez p2, :cond_0

    .line 33
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->PARALLEL_PROCESSING_IMAGE_NOT_FOUND:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->failed(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p2, p1}, Lcom/miui/gallery/scanner/core/scanner/ParallelProcessingImageScanner$ParallelProcessingImage;->scan(Landroid/content/Context;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method
