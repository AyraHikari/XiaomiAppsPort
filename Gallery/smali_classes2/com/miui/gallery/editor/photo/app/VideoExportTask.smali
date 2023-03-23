.class public Lcom/miui/gallery/editor/photo/app/VideoExportTask;
.super Ljava/lang/Object;
.source "VideoExportTask.java"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

.field public mExportUri:Landroid/net/Uri;

.field public mExternalCall:Z

.field public mSecretId:J

.field public mSource:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/VideoExportTask;
    .locals 3

    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/app/VideoExportTask;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;-><init>()V

    .line 131
    iput-object p0, v1, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 132
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.action.EDIT"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExternalCall:Z

    .line 133
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mSource:Landroid/net/Uri;

    const-string v0, "VideoExportTask"

    const-string v2, "editting %s"

    .line 134
    invoke-static {v0, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public closeExportDialog()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    :cond_0
    return-void
.end method

.method public final createExportFile(Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const-string v0, "VideoExportTask"

    .line 159
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 160
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 161
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 167
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 168
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p1

    .line 173
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v1, v2

    :catch_1
    :try_start_2
    const-string v3, "receive an exception when look for parent for %s"

    .line 171
    invoke-static {v0, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    .line 173
    :goto_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 174
    throw p1

    .line 176
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->createFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 181
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v4, "mp4"

    aput-object v4, v2, v0

    const-string v0, "VID_%s.%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 183
    sget-object p1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "VideoExportTask"

    const-string v4, "createFile"

    .line 188
    invoke-static {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 189
    :try_start_0
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_3

    .line 192
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v4

    iget-boolean v4, v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v4, :cond_2

    .line 196
    sget-object p1, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    if-eqz v1, :cond_1

    .line 203
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1
    return-object v2

    .line 201
    :cond_2
    :try_start_1
    invoke-virtual {v1, p1, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    if-eqz v1, :cond_4

    .line 203
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 204
    :cond_4
    invoke-static {p1, v0, v3}, Lcom/miui/gallery/util/FileUtils;->forceCreate(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 188
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    throw p1
.end method

.method public getExportUri()Landroid/net/Uri;
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call prepareToExport first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecretId()J
    .locals 2

    .line 143
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mSecretId:J

    return-wide v0
.end method

.method public isExternalCall()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExternalCall:Z

    return v0
.end method

.method public onExport(Lcom/miui/gallery/editor/photo/app/DraftManager;Z)Z
    .locals 8

    .line 50
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExternalCall:Z

    const/4 v1, 0x0

    const-string v2, "VideoExportTask"

    if-eqz v0, :cond_0

    const-string p1, "onExport not support export external"

    .line 51
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "onExport"

    .line 55
    invoke-static {v2, v3}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v3

    if-eqz p2, :cond_4

    :try_start_0
    const-string v4, "internal call, scan to db :%s"

    .line 57
    invoke-static {v2, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 60
    new-instance p1, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const-wide/16 v6, -0x3e8

    .line 62
    invoke-virtual {p1, v6, v7}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/16 v4, 0x8

    .line 63
    invoke-virtual {p1, v4}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1, v5}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    .line 66
    iget-object v4, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mSecretId:J

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-gtz p1, :cond_2

    .line 68
    invoke-virtual {v3, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v1

    .line 72
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v4

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/16 v7, 0xd

    invoke-virtual {v4, v6, v0, v7}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 73
    invoke-virtual {v3, v0}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-array v4, v5, [Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    :cond_2
    const-string p1, "internal call, scan to db done secretId:%d"

    .line 78
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mSecretId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v3, :cond_3

    .line 55
    :try_start_2
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1

    :cond_4
    :goto_1
    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {v3}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_5
    return p2
.end method

.method public onPostExport(Z)V
    .locals 0

    return-void
.end method

.method public prepareToExport()V
    .locals 2

    .line 89
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExternalCall:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoExportTask"

    const-string v1, "prepareToExport not support export external"

    .line 90
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mSource:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->createExportFile(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportUri:Landroid/net/Uri;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public showExportDialog()V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExternalCall:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoExportTask"

    const-string v1, "showExportDialog not support export external"

    .line 99
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    if-eqz v0, :cond_1

    return-void

    .line 105
    :cond_1
    new-instance v0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/VideoExportFragment;

    .line 107
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 108
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 107
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
