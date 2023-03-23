.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;
.source "LogicBranch.java"


# instance fields
.field public final mAlbumId:J

.field public final mContentValues:Landroid/content/ContentValues;

.field public final mMediaConflictValidation:J

.field public final mMediaId:J

.field public mTargetAlbumPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JJJ",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V

    .line 44
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    .line 56
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    .line 57
    iput-wide p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mAlbumId:J

    .line 58
    iput-wide p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaConflictValidation:J

    return-void
.end method

.method public static decodeFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 69
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 70
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static decryptFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    return-object v1

    .line 86
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addFilePath(Landroid/content/ContentValues;Z)V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    const-string v1, "localFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnailFile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "microthumbfile"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 207
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->addPostfixToFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mFileName:Ljava/lang/String;

    :goto_0
    const-string v0, "fileName"

    .line 208
    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSecretKey:[B

    if-eqz v0, :cond_1

    .line 210
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->decryptFilePath(Ljava/lang/String;Landroid/content/ContentValues;)V

    goto :goto_1

    .line 213
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->decodeFileNames(Ljava/lang/String;Landroid/content/ContentValues;)V

    :goto_1
    return-void
.end method

.method public decodeFileNames(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "galleryAction_removeSecretBase"

    const-string v1, "decodeFileNames"

    .line 245
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "localFile"

    if-eqz v1, :cond_0

    .line 248
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->decodeFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getThumbnailNameByTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->decodeFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "thumbnailFile"

    if-eqz p1, :cond_1

    .line 258
    :try_start_2
    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 245
    :try_start_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p1
.end method

.method public decryptFilePath(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSecretKey:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "galleryAction_removeSecretBase"

    const-string v1, "decryptFilePath"

    .line 223
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 225
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSha1:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/cloud/CloudUtils;->getThumbnailNameBySha1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "microthumbfile"

    .line 227
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->decryptFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "localFile"

    .line 232
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mTitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/cloud/CloudUtils;->getThumbnailNameByTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "thumbnailFile"

    .line 239
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->getTargetFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    :cond_3
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_4

    .line 223
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw p1
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 7

    const-string p2, "localPath"

    .line 98
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_id="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mAlbumId:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch$1;

    invoke-direct {v6, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch$1;-><init>(Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;)V

    const-string v1, "album"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 0

    .line 155
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->executeFile()V

    const-wide/16 p1, -0x65

    return-wide p1
.end method

.method public final executeFile()V
    .locals 14

    .line 173
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "microthumbfile"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSecretKey:[B

    const-string v1, "microthumbfile"

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->executeFile(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BZ)Z

    .line 174
    iget-object v10, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "localFile"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSecretKey:[B

    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mServerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v13, v0

    const-string v8, "localFile"

    const/4 v9, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->executeFile(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BZ)Z

    move-result v7

    .line 175
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "thumbnailFile"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mSecretKey:[B

    const/4 v6, 0x0

    const-string v1, "thumbnailFile"

    move-object v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->executeFile(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BZ)Z

    move-result v0

    if-nez v7, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->trackExecuteFileError()V

    goto :goto_2

    .line 177
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->updateDecryptedFileToMediaStore()V

    :goto_2
    return-void
.end method

.method public final executeFile(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[BZ)Z
    .locals 2

    .line 184
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "galleryAction_removeSecretBase"

    if-nez p2, :cond_6

    .line 187
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p5, :cond_3

    .line 193
    invoke-static {p3, p6}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->isEncryptedFile(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 200
    invoke-static {p3, p4, p6, p5, p1}, Lcom/miui/gallery/cloud/CloudUtils$SecretAlbumUtils;->decryptFile(Ljava/lang/String;Ljava/lang/String;Z[BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-nez p5, :cond_4

    const-string p1, "seckey null"

    goto :goto_1

    :cond_4
    const-string p1, "sec file not encyrpted extension"

    :goto_1
    const-string p2, "executeFile only move file because  "

    .line 194
    invoke-static {v0, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "executeFile"

    .line 195
    invoke-static {v0, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 196
    :try_start_0
    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 195
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p2

    .line 188
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/16 p1, 0x3ec

    .line 189
    invoke-static {p3, p1, v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFile(Ljava/lang/String;ILjava/lang/String;)Z

    return v1
.end method

.method public fillTrackVerifyData(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "tip"

    const-string v1, "403.87.3.1.23227"

    .line 271
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "operation_type"

    const-string v1, "remove_secret"

    .line 272
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mServerType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "galleryAction_removeSecretBase"

    const-string p2, "postPrepare"

    .line 124
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 125
    :try_start_0
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v0, "thumbnailFile"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 126
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "localFile"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v2, "microthumbfile"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mMicroThumbnailFile:Ljava/lang/String;

    sget-object v4, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 129
    invoke-virtual {p0, v3}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 130
    invoke-virtual {p0, v1}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v2, v1, v3, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    .line 131
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    .line 132
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p2, v3, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v1, v2, v4, v5}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object v1

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 137
    invoke-virtual {v1, p2, v4}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 139
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, p2, v3, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 142
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 143
    invoke-virtual {v1, v0, v4}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 144
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mTargetAlbumPath:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-virtual {p0, p2}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, p2, v3, v0}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    .line 148
    :cond_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 124
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p2

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mAlbumId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "album id [%d] is illegal"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final trackExecuteFileError()V
    .locals 4

    .line 281
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v1, "operation_subtype"

    const-string v2, "secret_decrypt"

    .line 283
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    const-string v2, "local_file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    const-string v2, "thumbnail_file"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 287
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalFile:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mThumbnailFile:Ljava/lang/String;

    :goto_0
    const-string v3, "srcfilepath"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    if-eqz v1, :cond_1

    const-string v1, "localFile"

    goto :goto_1

    :cond_1
    const-string v1, "thumbnailFile"

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "destfilepath"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method

.method public final updateDecryptedFileToMediaStore()V
    .locals 6

    const-string v0, "galleryAction_removeSecretBase"

    const-string v1, "executeFile"

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 161
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v3, "localFile"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .line 162
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v5, "thumbnailFile"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 163
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "updateLocalFileToMediaStore fail => illegal decryptedLocalFile"

    .line 164
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 166
    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Landroidx/documentfile/provider/DocumentFile;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v2, "updateThumbnailFileToMediaStore fail => illegal decryptedThumbnailFile"

    .line 167
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_3
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_4

    .line 160
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method
