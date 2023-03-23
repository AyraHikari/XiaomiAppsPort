.class public Lcom/miui/gallery/util/ThumbnailUtil;
.super Ljava/lang/Object;
.source "ThumbnailUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;
    }
.end annotation


# static fields
.field public static sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static sLockEngine:Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50
    new-instance v0, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;-><init>(J)V

    sput-object v0, Lcom/miui/gallery/util/ThumbnailUtil;->sLockEngine:Lcom/miui/gallery/util/ThumbnailUtil$LockEngine;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/miui/gallery/util/ThumbnailUtil;->sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static cleanup()V
    .locals 3

    .line 176
    sget-object v0, Lcom/miui/gallery/util/ThumbnailUtil;->sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThumbnailUtil"

    const-string v1, "another clean up job is running."

    .line 177
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 181
    :try_start_0
    sget-object v1, Lcom/miui/gallery/util/ThumbnailUtil;->sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    invoke-static {}, Lcom/miui/gallery/util/ThumbnailUtil;->doCleanup()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    sget-object v1, Lcom/miui/gallery/util/ThumbnailUtil;->sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/miui/gallery/util/ThumbnailUtil;->sCleanUpIsRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    throw v1
.end method

.method public static doCleanup()V
    .locals 9

    .line 243
    invoke-static {}, Lcom/miui/gallery/util/ThumbnailUtil;->getLocalThumbnailFolder()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/ThumbnailUtil;->listThumbnailsByLastModified(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 244
    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "ThumbnailUtil"

    const-string v4, "doCleanup"

    .line 248
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    .line 249
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    .line 251
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 250
    invoke-virtual {v4, v6, v7}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000000

    cmp-long v7, v1, v7

    if-gtz v7, :cond_3

    .line 257
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/util/ThumbnailUtil;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/miui/gallery/util/ThumbnailUtil;->isThumbnailValid(Landroidx/documentfile/provider/DocumentFile;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    .line 261
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v1, v5

    goto :goto_0

    .line 258
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 263
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_5
    const-string v0, "clean up local thumbnails."

    .line 265
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    .line 248
    :try_start_1
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    throw v0
.end method

.method public static getLocalThumbnailFolder()Ljava/io/File;
    .locals 4

    .line 189
    new-instance v0, Ljava/io/File;

    const-string v1, "/Android/data/com.miui.gallery/cache/localThumbnailFile"

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "ThumbnailUtil"

    const-string v2, "getLocalThumbnailFolder"

    .line 190
    invoke-static {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 191
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 190
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v0
.end method

.method public static getOriginalFile(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 213
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 214
    new-instance v0, Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    const-string p0, "_L"

    .line 215
    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const-string v1, "_V"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, p0

    .line 218
    :goto_0
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, 0x2

    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 220
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isThumbnailValid(Landroidx/documentfile/provider/DocumentFile;)Z
    .locals 4

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide v2, 0x9a7ec800L

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static listThumbnailsByLastModified(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    .line 271
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 273
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 275
    new-instance v0, Lcom/miui/gallery/util/ThumbnailUtil$1;

    invoke-direct {v0}, Lcom/miui/gallery/util/ThumbnailUtil$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method
