.class public Lcom/miui/gallery/util/NoMediaUtil;
.super Ljava/lang/Object;
.source "NoMediaUtil.java"


# direct methods
.method public static addNoMediaFileForFolder(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "NoMediaUtil"

    const-string v1, "addNoMediaFileForFolder"

    .line 95
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 96
    :try_start_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 97
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.nomedia"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 101
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    .line 104
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/miui/gallery/storage/FileOperation;->createAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CreateAction;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_3

    .line 95
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p0
.end method

.method public static addRecord(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/NoMediaRecorder;->getInstance()Lcom/miui/gallery/util/NoMediaRecorder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/miui/gallery/util/NoMediaRecorder;->match(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 50
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 53
    :cond_2
    array-length v2, v1

    move v3, v0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_5

    aget-object v5, v1, v3

    .line 54
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v5}, Lcom/miui/gallery/util/NoMediaUtil;->addNoMediaFileForFolder(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    return v0

    .line 60
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v6, v4}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolder(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_5
    invoke-static {}, Lcom/miui/gallery/util/NoMediaRecorder;->getInstance()Lcom/miui/gallery/util/NoMediaRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/NoMediaRecorder;->add(Ljava/lang/String;)V

    return v4

    :cond_6
    :goto_2
    return v0
.end method

.method public static isManualHideAlbum(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/NoMediaRecorder;->getInstance()Lcom/miui/gallery/util/NoMediaRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/NoMediaRecorder;->match(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static removeNoMediaForFolder(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "NoMediaUtil"

    const-string v1, "removeNoMediaForFolder"

    .line 109
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 110
    :try_start_0
    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY_DIRECTORY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 111
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".nomedia"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v0, v1, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    .line 119
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v1}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 125
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :cond_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_3

    .line 129
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://media"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "unhide"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, p0, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_3
    return v3

    .line 125
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_6

    .line 109
    :try_start_2
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw p0
.end method

.method public static removeRecord(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 70
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/NoMediaRecorder;->getInstance()Lcom/miui/gallery/util/NoMediaRecorder;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/miui/gallery/util/NoMediaRecorder;->match(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 73
    :cond_1
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/miui/gallery/util/StorageUtils;->ensureCommonRelativePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getAbsolutePath(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 74
    array-length v2, v1

    if-nez v2, :cond_2

    goto :goto_2

    .line 78
    :cond_2
    array-length v2, v1

    const/4 v3, 0x1

    move v4, v0

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v6, v1, v4

    .line 79
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v6}, Lcom/miui/gallery/util/NoMediaUtil;->removeNoMediaForFolder(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    move v5, v0

    goto :goto_1

    .line 86
    :cond_4
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/String;

    aput-object v6, v8, v0

    invoke-static {v7, v8}, Lcom/miui/gallery/storage/utils/Utils;->notifySystemScanFolder(Landroid/content/Context;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    .line 89
    invoke-static {}, Lcom/miui/gallery/util/NoMediaRecorder;->getInstance()Lcom/miui/gallery/util/NoMediaRecorder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/util/NoMediaRecorder;->remove(Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    :goto_2
    return v0
.end method

.method public static tryAddNoMediaForAlbum(Ljava/lang/String;)Z
    .locals 4

    .line 31
    invoke-static {p0}, Lcom/miui/gallery/util/NoMediaUtil;->addRecord(Ljava/lang/String;)Z

    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NoMediaUtil"

    const-string v3, "add .nomedia for album %s %b"

    invoke-static {v2, v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static tryRemoveNoMediaForAlbum(Ljava/lang/String;)Z
    .locals 4

    .line 37
    invoke-static {p0}, Lcom/miui/gallery/util/NoMediaUtil;->removeRecord(Ljava/lang/String;)Z

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NoMediaUtil"

    const-string v3, "remove .nomedia for album %s %b"

    invoke-static {v2, v3, p0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method
