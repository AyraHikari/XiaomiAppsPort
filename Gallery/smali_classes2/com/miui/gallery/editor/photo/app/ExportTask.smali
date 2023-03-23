.class public Lcom/miui/gallery/editor/photo/app/ExportTask;
.super Ljava/lang/Object;
.source "ExportTask.java"


# instance fields
.field public mActivity:Landroidx/fragment/app/FragmentActivity;

.field public mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

.field public mExportUri:Landroid/net/Uri;

.field public mExternalCall:Z

.field public mSecretId:J

.field public mSource:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static from(Landroidx/fragment/app/FragmentActivity;)Lcom/miui/gallery/editor/photo/app/ExportTask;
    .locals 3

    .line 210
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    new-instance v1, Lcom/miui/gallery/editor/photo/app/ExportTask;

    invoke-direct {v1}, Lcom/miui/gallery/editor/photo/app/ExportTask;-><init>()V

    .line 215
    iput-object p0, v1, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 216
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v2, "android.intent.action.EDIT"

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    iput-boolean p0, v1, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    .line 217
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    iput-object p0, v1, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    const-string v0, "ExportTask_"

    const-string v2, "editting %s"

    .line 218
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

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    :cond_0
    return-void
.end method

.method public final createExportFile(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/net/Uri;)Ljava/io/File;
    .locals 9

    const-string v0, "ExportTask_"

    .line 160
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 168
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    new-instance v3, Ljava/io/File;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, p2

    .line 174
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

    .line 172
    invoke-static {v0, v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v2, v1

    .line 174
    :goto_1
    invoke-static {v0, v2}, Lcom/miui/gallery/util/IoUtils;->close(Ljava/lang/String;Ljava/io/Closeable;)V

    .line 175
    throw p1

    .line 177
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, v2}, Lcom/miui/gallery/editor/photo/app/ExportTask;->createFile(Lcom/miui/gallery/editor/photo/app/DraftManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final createFile(Lcom/miui/gallery/editor/photo/app/DraftManager;Ljava/lang/String;)Ljava/io/File;
    .locals 5

    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string/jumbo v2, "yyyyMMdd_HHmmss"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 182
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->getExportFileSuffix()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const-string p1, "IMG_%s.%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ExportTask_"

    const-string v1, "createFile"

    .line 183
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 184
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 185
    sget-object p2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_0
    return-object v2

    .line 189
    :cond_1
    :try_start_1
    invoke-virtual {v0, p2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 191
    :cond_2
    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-static {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v1, :cond_5

    .line 194
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 193
    invoke-static {p2}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    invoke-static {p2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/miui/gallery/storage/FileOperation;->checkPermission(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$PermissionResult;->granted:Z

    if-nez v1, :cond_4

    .line 198
    sget-object p2, Lcom/miui/gallery/storage/constants/StorageConstants;->RELATIVE_DIRECTORY_CREATIVE:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_3
    return-object v2

    .line 203
    :cond_4
    :try_start_2
    invoke-virtual {v0, p2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 205
    :cond_5
    invoke-static {p2, p1, v3}, Lcom/miui/gallery/util/FileUtils;->forceCreate(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_7

    .line 183
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    throw p1
.end method

.method public getExportUri()Landroid/net/Uri;
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    return-object v0

    .line 232
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call prepareToExport first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSecretId()J
    .locals 2

    .line 227
    iget-wide v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSecretId:J

    return-wide v0
.end method

.method public getSource()Landroid/net/Uri;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    return-object v0
.end method

.method public isExternalCall()Z
    .locals 1

    .line 223
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    return v0
.end method

.method public onCancelled(Z)V
    .locals 0

    return-void
.end method

.method public onExport(Lcom/miui/gallery/editor/photo/app/DraftManager;Z)Z
    .locals 8

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExportTask_"

    const-string v2, "onExport"

    .line 55
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    .line 56
    :try_start_0
    iget-boolean v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    if-nez v5, :cond_3

    const-string v5, "internal call, scan to db :%s"

    .line 57
    invoke-static {v1, v5, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isSecret()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    new-instance p1, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;-><init>()V

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setSaveFile(Ljava/io/File;)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const-wide/16 v5, -0x3e8

    .line 61
    invoke-virtual {p1, v5, v6}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setAlbumId(J)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    const/16 p2, 0x8

    .line 62
    invoke-virtual {p1, p2}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setLocalFlag(I)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v3}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->setCredible(Z)Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/model/SaveParams$Builder;->build()Lcom/miui/gallery/scanner/core/model/SaveParams;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2, p1}, Lcom/miui/gallery/scanner/utils/SaveToCloudUtil;->saveToCloudDB(Landroid/content/Context;Lcom/miui/gallery/scanner/core/model/SaveParams;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->getMediaId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSecretId:J

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-gtz v5, :cond_0

    .line 67
    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v4

    :cond_0
    :try_start_1
    const-string v0, "internal call, scan to db done secretId:%d"

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_1
    return v3

    .line 73
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/miui/gallery/scanner/core/ScannerEngine;->getInstance()Lcom/miui/gallery/scanner/core/ScannerEngine;

    move-result-object v5

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/16 v7, 0xd

    invoke-virtual {v5, v6, v0, v7}, Lcom/miui/gallery/scanner/core/ScannerEngine;->scanFile(Landroid/content/Context;Ljava/lang/String;I)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    .line 74
    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/DraftManager;->isFavorite()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    new-array v5, v3, [Ljava/lang/String;

    aput-object v0, v5, v4

    invoke-static {p1, v5}, Lcom/miui/gallery/provider/CloudUtils;->addToFavoritesByPath(Landroid/content/Context;[Ljava/lang/String;)[J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 82
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    if-eqz p1, :cond_4

    const-string p1, "content"

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {v2, v0}, Lcom/miui/gallery/storage/FileOperation;->applyAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/ApplyAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    const-string p1, "external call, update media store:%s"

    .line 84
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, p1, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    if-ne p1, v5, :cond_6

    new-array p1, v4, [J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :try_start_3
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const/16 v6, 0x37

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v5, v6, v3}, Lcom/miui/gallery/provider/CloudUtils;->deleteCloudByPath(Landroid/content/Context;I[Ljava/lang/String;)[J

    move-result-object p1
    :try_end_3
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 91
    :try_start_4
    invoke-static {v1, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v3, "deleteCloudByPath path:%s,result:%s"

    if-eqz p1, :cond_5

    .line 93
    array-length v5, p1

    if-lez v5, :cond_5

    aget-wide v4, p1, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-static {v1, v3, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    if-eqz v2, :cond_7

    .line 96
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_7
    return p2

    :goto_3
    if-eqz v2, :cond_8

    .line 55
    :try_start_5
    invoke-virtual {v2}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    throw p1
.end method

.method public onPostExport(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 100
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    .line 101
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f120a9c

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeTextLong(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;)V
    .locals 8

    .line 112
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExternalCall:Z

    const-string v1, "ExportTask_"

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    invoke-virtual {p0, p1, v0, v2}, Lcom/miui/gallery/editor/photo/app/ExportTask;->prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;ZLandroid/net/Uri;)V

    .line 114
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    const-string v0, "export to a new file %s"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v4, "content"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    const-string v4, "media"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 122
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 123
    iget-object v5, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v0, v4, v7}, Landroid/app/Activity;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    if-nez v0, :cond_2

    .line 124
    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;ZLandroid/net/Uri;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    const-string v0, "export to origin uri %s"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->createFile(Lcom/miui/gallery/editor/photo/app/DraftManager;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    const-string v0, "export to a specified dir %s"

    .line 128
    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 118
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v2, v3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;ZLandroid/net/Uri;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    const-string v0, "export to origin file or media uri %s"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final prepareToExport(Lcom/miui/gallery/editor/photo/app/DraftManager;ZLandroid/net/Uri;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 136
    invoke-virtual {p0, p1, p3}, Lcom/miui/gallery/editor/photo/app/ExportTask;->createExportFile(Lcom/miui/gallery/editor/photo/app/DraftManager;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mSource:Landroid/net/Uri;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportUri:Landroid/net/Uri;

    :goto_0
    return-void
.end method

.method public showExportDialog()V
    .locals 3

    .line 143
    new-instance v0, Lcom/miui/gallery/editor/photo/app/ExportFragment;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/ExportFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mExportFragment:Lcom/miui/gallery/editor/photo/app/ExportFragment;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/ExportTask;->mActivity:Landroidx/fragment/app/FragmentActivity;

    .line 147
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentTransaction;Ljava/lang/String;)I

    return-void
.end method
