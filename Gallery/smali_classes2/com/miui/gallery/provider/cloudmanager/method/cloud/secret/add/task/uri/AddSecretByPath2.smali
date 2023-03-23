.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;
.super Lcom/miui/gallery/provider/cloudmanager/CursorTask2;
.source "AddSecretByPath2.java"


# instance fields
.field public mEncryptedPath:Ljava/lang/String;

.field public mIsVideo:Z

.field public mMimeType:Ljava/lang/String;

.field public final mSrcPath:Ljava/lang/String;

.field public secretKey:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 47
    invoke-static {}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getLocalSecretKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->secretKey:[B

    .line 51
    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 6

    .line 80
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "galleryAction_AddSecretByPath2"

    const-string v0, "doPrepare"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "MIUI/Gallery/cloud/secretAlbum"

    .line 81
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 82
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mMimeType:Ljava/lang/String;

    .line 84
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mIsVideo:Z

    .line 86
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    .line 87
    invoke-static {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p2

    .line 88
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 92
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->secretKey:[B

    invoke-static {v0}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getMD5Key([B)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mIsVideo:Z

    invoke-static {p2, v0, v1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->getEncryptedLocalFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    .line 87
    :try_start_1
    invoke-virtual {p2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 8

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "galleryAction_AddSecretByPath2"

    const-string v0, "execute"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-static {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v0, -0x66

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v0

    .line 119
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mIsVideo:Z

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->secretKey:[B

    invoke-static {v1, v2, v3, v4}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->encryptFileWithDestPath(Ljava/lang/String;Ljava/lang/String;Z[B)Z

    move-result v1

    const-wide/16 v2, -0x65

    if-eqz v1, :cond_5

    .line 120
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 122
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    invoke-virtual {p1, v6, v0, v1}, Lcom/miui/gallery/storage/FileOperation;->setLastModifiedAction(Ljava/lang/String;J)Lcom/miui/gallery/storage/flow/SetLastModifiedAction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 128
    :cond_1
    new-instance v0, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance v1, Ljava/io/File;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const-wide/16 v6, -0x3e8

    .line 130
    invoke-virtual {v0, v6, v7}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/16 v1, 0x8

    .line 131
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mMimeType:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->secretKey:[B

    .line 133
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSecretKey([B)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 134
    invoke-virtual {v0, v1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object v0

    .line 136
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v4, v6, v4

    if-lez v4, :cond_2

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v6

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getReasonCode()Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    move-result-object v0

    .line 142
    sget-object v4, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2$1;->$SwitchMap$com$miui$gallery$scanner$core$ScanContracts$ScanResultReason:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v2

    .line 144
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    const/16 v2, 0x23

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    const-wide/16 v0, -0x67

    .line 156
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v0

    :cond_5
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_6

    .line 113
    :try_start_4
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    throw p2
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "galleryAction_AddSecretByPath2"

    const-string v0, "postPrepare"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    invoke-static {p2, v0}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 101
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {p2, v0, v2, v3}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 104
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mEncryptedPath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 106
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 100
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "galleryAction_AddSecretByPath2"

    aput-object v2, v0, v1

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s[%s]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "galleryAction_AddSecretByPath2"

    const-string v1, "verify"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/cloud/CloudUtils;->canUpload(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    const-wide/16 p1, -0x6c

    return-wide p1

    :cond_0
    if-eqz p2, :cond_1

    const-wide/16 p1, -0x6b

    return-wide p1

    .line 69
    :cond_1
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-direct {p2, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/CheckPostProcessing;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v2, -0x6f

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    return-wide v2

    .line 73
    :cond_2
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 74
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/add/task/uri/AddSecretByPath2;->mSrcPath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    const-wide/16 v0, -0x64

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_4

    .line 73
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    throw p2
.end method
