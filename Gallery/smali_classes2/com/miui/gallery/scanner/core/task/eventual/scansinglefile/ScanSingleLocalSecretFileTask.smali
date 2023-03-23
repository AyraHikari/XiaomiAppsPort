.class public Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;
.source "ScanSingleLocalSecretFileTask.java"


# instance fields
.field public decryptedFileName:Ljava/lang/String;

.field public fileExtension:Ljava/lang/String;

.field public isVideo:Z

.field public mFilePath:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public saveParams:Lcom/miui/gallery/scanner/core/model/SaveParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;-><init>(Landroid/content/Context;Ljava/nio/file/Path;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;J)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->getPath()Ljava/nio/file/Path;

    move-result-object p1

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkBeforeRun()Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedByPath(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "ScanSingleLocalSecretFileTask"

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    const-string v3, "file[%s] not local secret item, skip"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isLocalEncryptedVideoByPath(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->isVideo:Z

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getDecryptedLocalFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->decryptedFileName:Ljava/lang/String;

    .line 57
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 60
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->isVideo:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMimeTypeForLocalEncryptedVideoByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMimeTypeForLocalEncryptedImageByPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mimeType:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    const-string v3, "file[%s] mimeType is null, skip"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 66
    :cond_4
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    iget-object v3, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->fileExtension:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    const-string v3, "file[%s] decrypted fileExtension is null, skip"

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v1

    .line 71
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->decryptedFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->fileExtension:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->decryptedFileName:Ljava/lang/String;

    .line 72
    invoke-super {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleFileTask;->checkBeforeRun()Z

    move-result v0

    return v0
.end method

.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 3
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

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->initSaveParams()V

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mimeType:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->decryptedFileName:Ljava/lang/String;

    const-string v1, "ScanSingleLocalSecretFileTask"

    const-string v2, "doRun => file[%s], mimeType[%s], decryptedFileName[%s]"

    invoke-static {v1, v2, p1, p2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->saveParams:Lcom/miui/gallery/scanner/core/model/SaveParams;

    invoke-static {p1, p2}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

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

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;

    iget v1, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    iget-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

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

.method public hashCode()I
    .locals 1

    const v0, -0x29de3949

    return v0
.end method

.method public final initSaveParams()V
    .locals 3

    .line 86
    new-instance v0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 88
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->mimeType:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->decryptedFileName:Ljava/lang/String;

    .line 90
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setFileName(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 91
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSecretKey([B)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setBulkNotify(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const-wide/16 v1, -0x3e8

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/scansinglefile/ScanSingleLocalSecretFileTask;->saveParams:Lcom/miui/gallery/scanner/core/model/SaveParams;

    return-void
.end method
