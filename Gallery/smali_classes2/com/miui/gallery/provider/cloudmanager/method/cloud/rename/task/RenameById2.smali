.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;
.source "RenameById2.java"


# instance fields
.field public final mContentValues:Landroid/content/ContentValues;

.field public mCount:J

.field public mDstFilePath:Ljava/lang/String;

.field public mId:J

.field public final mNewName:Ljava/lang/String;

.field public mScrFilePath:Ljava/lang/String;

.field public mScrFilePathColumn:Ljava/lang/String;

.field public mSrcFile:Landroidx/documentfile/provider/DocumentFile;

.field public final mUnUploadedPic:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JLjava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;J",
            "Ljava/lang/String;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Lcom/miui/gallery/provider/cache/MediaManager;",
            ")V"
        }
    .end annotation

    const/4 p7, 0x1

    new-array v0, p7, [Ljava/lang/String;

    .line 50
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2, p6, v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;[Ljava/lang/Object;)V

    .line 51
    iput-wide p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    .line 52
    iput-object p5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    .line 53
    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->getServerStatus()Ljava/lang/String;

    move-result-object p1

    const-string p2, "temp"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p7, v2

    :cond_1
    :goto_0
    iput-boolean p7, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mUnUploadedPic:Z

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4

    .line 87
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mSrcFile:Landroidx/documentfile/provider/DocumentFile;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    .line 89
    new-instance p1, Ljava/io/File;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v1

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v0

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    .line 93
    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, p2

    const-string v2, "%s_%s.%s"

    .line 90
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 94
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mSrcFile:Landroidx/documentfile/provider/DocumentFile;

    const-string v2, "galleryAction_Method_RenameMethod"

    const-string v3, "do prepare src null or not exist - %s"

    invoke-static {v2, v3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePathColumn:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "title"

    invoke-virtual {p1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v2, "fileName"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mFileName:Ljava/lang/String;

    .line 104
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    new-array p1, p2, [Ljava/lang/Object;

    .line 105
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "%s.%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    invoke-virtual {p1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :goto_1
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mGroupId:J

    const-wide/16 v0, 0x2

    cmp-long p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mSourcePkg:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/miui/gallery/util/PackageUtils;->gePackageNameForScreenshot(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "source_pkg"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 6

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 139
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mUnUploadedPic:Z

    if-eqz v2, :cond_0

    .line 140
    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdOperateStart(Ljava/lang/String;)V

    .line 142
    :cond_0
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    aput-object v4, v3, v0

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    aput-object v4, v3, p2

    invoke-virtual {v2, v3}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->addPathNotHandleForRemark([Ljava/lang/String;)V

    .line 144
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    .line 146
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->executeDB()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mCount:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 148
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->executeFile()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 150
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "executeFile failed!"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 153
    :cond_2
    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 160
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    aput-object v2, v1, v0

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V

    .line 162
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mCount:J

    return-wide p1

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "galleryAction_Method_RenameMethod"

    .line 155
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x71

    .line 158
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 160
    :cond_4
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    aput-object v4, v1, v0

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V

    return-wide v2

    .line 158
    :goto_1
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 160
    :cond_5
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    aput-object v3, v1, v0

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    aput-object v0, v1, p2

    invoke-virtual {p1, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->clearPathNotHandleForRemark([Ljava/lang/String;)V

    .line 161
    throw v2
.end method

.method public final executeDB()J
    .locals 7

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {v0}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "galleryAction_Method_RenameMethod"

    const-string v2, "executeDB => [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 180
    invoke-static {v0}, Lcom/miui/gallery/cloud/GalleryCloudUtils;->transformToEditedColumnsElement(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "cloud"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    const-string v5, "editedColumns"

    aput-object v5, v2, v3

    const/4 v6, 0x2

    aput-object v5, v2, v6

    const/4 v5, 0x3

    aput-object v1, v2, v5

    const/4 v5, 0x4

    aput-object v1, v2, v5

    const/4 v5, 0x5

    aput-object v1, v2, v5

    const/4 v1, 0x6

    const-string v5, "_id"

    aput-object v5, v2, v1

    .line 181
    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    .line 189
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "update %s set %s=coalesce(replace(%s, \'%s\', \'\') || \'%s\', \'%s\') where %s=%s"

    .line 182
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/miui/gallery/util/GalleryUtils;->safeExec(Ljava/lang/String;)Z

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mContentValues:Landroid/content/ContentValues;

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    .line 192
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "_id=?"

    .line 191
    invoke-static {v0, v1, v2, v4, v3}, Lcom/miui/gallery/util/SafeDBUtil;->safeUpdate(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final executeFile()Z
    .locals 7

    .line 166
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    const-string v2, "param_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v3, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v4, "save_request_media_store_scan_record"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    const-string v0, "galleryAction_Method_RenameMethod"

    const-string v1, "executeFile"

    .line 171
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 172
    :try_start_0
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    const-string v3, "executeFile => [%b] from [%s] to [%s]"

    .line 173
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 171
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

    .line 203
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "rename"

    .line 205
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    const-string v1, "srcfilepath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    const-string v1, "destfilepath"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mNewName:Ljava/lang/String;

    const-string v1, "new_name"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFlag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "local_flag"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mServerStatus:Ljava/lang/String;

    const-string v1, "server_status"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mServerType:Ljava/lang/String;

    const-string v1, "server_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mMicroThumbnailFile:Ljava/lang/String;

    const-string v1, "micro_thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getServerStatus()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->getServerStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_Method_RenameMethod"

    const-string p2, "postPrepare"

    .line 118
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 119
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 120
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 121
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 122
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mDstFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 123
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 124
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 118
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

.method public release()V
    .locals 2

    .line 130
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->release()V

    .line 131
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mUnUploadedPic:Z

    if-eqz v0, :cond_0

    .line 132
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/LocalOperatingCloudManager;->markCloudIdOperateFinish(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 198
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Rename{id: %d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 59
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    invoke-static {v0, v3}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStart([JZ)Ljava/util/Set;

    move-result-object v0

    .line 60
    iget-wide v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, -0x7b

    return-wide p1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mLocalFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    const-string v1, "localFile"

    .line 65
    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePathColumn:Ljava/lang/String;

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/BaseDataProvider;->mThumbnailFile:Ljava/lang/String;

    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    const-string v0, "thumbnailFile"

    .line 68
    iput-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePathColumn:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 p1, -0x71

    return-wide p1

    :cond_2
    const-string v0, "galleryAction_Method_RenameMethod"

    const-string v1, "setLastModified"

    .line 76
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v0

    .line 77
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mScrFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/FileAction;->throwPermissionResult()V

    .line 80
    invoke-virtual {v1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/rename/task/RenameById2;->mSrcFile:Landroidx/documentfile/provider/DocumentFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 82
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_3

    .line 76
    :try_start_1
    invoke-virtual {v0}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw p1
.end method
