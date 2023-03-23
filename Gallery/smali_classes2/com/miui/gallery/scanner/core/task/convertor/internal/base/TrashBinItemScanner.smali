.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/TrashBinItemScanner;
.super Ljava/lang/Object;
.source "TrashBinItemScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 6

    .line 25
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getIsFirstInstallGallery()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 28
    :cond_0
    invoke-static {}, Lcom/miui/gallery/trash/TrashUtils;->isPrepare()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 31
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_GLOBAL_TRASHBIN_ALBUM:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tip"

    const-string v4, "403.14.2.1.23048"

    .line 33
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-static {v2}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is First Install Gallery "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getIsFirstInstallGallery()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TrashBinItemScanner"

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    const/4 v3, 0x0

    .line 36
    new-instance v4, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;

    const/16 v5, 0x18

    .line 37
    invoke-static {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    invoke-direct {v4, p1, v0, v5, v1}, Lcom/miui/gallery/scanner/core/task/semi/ScanFileToTrashTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Landroid/os/Bundle;)V

    aput-object v4, v2, v3

    return-object v2
.end method
