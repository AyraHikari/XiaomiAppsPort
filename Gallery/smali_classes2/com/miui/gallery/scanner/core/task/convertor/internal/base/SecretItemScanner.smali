.class public Lcom/miui/gallery/scanner/core/task/convertor/internal/base/SecretItemScanner;
.super Ljava/lang/Object;
.source "SecretItemScanner.java"

# interfaces
.implements Lcom/miui/gallery/scanner/core/task/convertor/internal/base/IScanner;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createTasks(Landroid/content/Context;)[Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;
    .locals 9

    .line 18
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getIsFirstInstallGallery()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is First Install Gallery "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$MediaScanner;->getIsFirstInstallGallery()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SecretItemScanner"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/miui/gallery/scanner/core/task/semi/SemiScanTask;

    const/4 v1, 0x0

    .line 23
    new-instance v8, Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;

    const/16 v2, 0x19

    .line 24
    invoke-static {v2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfigFactory;->get(I)Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-object v2, v8

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/miui/gallery/scanner/core/task/semi/ScanLocalSecretTask;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V

    aput-object v8, v0, v1

    return-object v0
.end method
