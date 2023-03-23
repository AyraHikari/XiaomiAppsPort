.class public Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;
.super Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;
.source "ScanTrashImageTask.java"


# static fields
.field public static final FIND_SAME_ITEM_PROJECTION:[Ljava/lang/String;

.field public static IS_FIRST_INSTALL_GALLERY:Z

.field public static mDateTaken:J

.field public static mDuration:I

.field public static mSha1:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$z2sHrGlN0iKDuvH1xMwWOivFBVE(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->lambda$trashBinItemScanFile$0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 36
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->FIND_SAME_ITEM_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;Landroid/os/Bundle;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;-><init>(Landroid/content/Context;Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;Ljava/nio/file/Path;)V

    const-wide/16 v0, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "dateTaken"

    .line 42
    invoke-virtual {p4, p1, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    :goto_0
    sput-wide v0, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->mDateTaken:J

    const/4 p1, 0x0

    if-nez p4, :cond_1

    move p3, p1

    goto :goto_1

    :cond_1
    const-string p3, "duration"

    .line 43
    invoke-virtual {p4, p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    :goto_1
    sput p3, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->mDuration:I

    .line 44
    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p2

    const/16 p3, 0x18

    if-ne p2, p3, :cond_2

    const/4 p1, 0x1

    :cond_2
    sput-boolean p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->IS_FIRST_INSTALL_GALLERY:Z

    return-void
.end method

.method public static synthetic lambda$trashBinItemScanFile$0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2

    if-eqz p0, :cond_0

    .line 73
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    invoke-virtual {p2}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getSceneCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "ScanTrashImageTask"

    const-string v1, "doRun ScanTrashImageTask path [%s], SceneCode [%s]"

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->trashBinItemScanFile()V

    .line 51
    sget-object p1, Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;->DEFAULT:Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;

    invoke-static {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;->success(Lcom/miui/gallery/scanner/core/ScanContracts$ScanResultReason;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/core/task/eventual/ScanResult$Builder;->build()Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

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

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->doRun(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;Ljava/util/List;)Lcom/miui/gallery/scanner/core/task/eventual/ScanResult;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 105
    instance-of v0, p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mHashCode:I

    check-cast p1, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;

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

    const v0, -0x5d5ad6db

    return v0
.end method

.method public final trashBinItemScanFile()V
    .locals 29

    move-object/from16 v0, p0

    .line 56
    sget-boolean v1, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->IS_FIRST_INSTALL_GALLERY:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v1

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v4, "."

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 57
    :goto_0
    iget-object v4, v0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    iget-object v5, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v5}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-boolean v5, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->IS_FIRST_INSTALL_GALLERY:Z

    const-string v6, "DCIM/Camera"

    if-eqz v5, :cond_1

    move-object/from16 v17, v6

    goto :goto_1

    :cond_1
    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v3}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 59
    :goto_1
    iget-object v3, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v8, v3

    if-eqz v1, :cond_3

    .line 60
    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v3

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    :goto_2
    iget-object v9, v0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/miui/gallery/provider/GalleryContract$TrashBin;->TRASH_BIN_URI:Landroid/net/Uri;

    sget-object v11, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->FIND_SAME_ITEM_PROJECTION:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trashFilePath = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' or "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fileName"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " = \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    sget-object v15, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask$$ExternalSyntheticLambda0;

    invoke-static/range {v9 .. v15}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    return-void

    .line 85
    :cond_4
    new-instance v2, Lcom/miui/gallery/trash/TrashBinItem;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    sget-object v12, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->mSha1:Ljava/lang/String;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v21}, Lcom/miui/gallery/trash/TrashBinItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setDeleteTime(J)V

    .line 87
    iget-object v3, v0, Lcom/miui/gallery/scanner/core/task/eventual/EventualScanTask;->mPath:Ljava/nio/file/Path;

    invoke-interface {v3}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/miui/gallery/trash/TrashBinItem;->setMimeType(Ljava/lang/String;)V

    .line 88
    sget-wide v5, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->mDateTaken:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_5
    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setMixedDateTime(J)V

    .line 89
    sget v3, Lcom/miui/gallery/scanner/core/task/eventual/ScanTrashImageTask;->mDuration:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/miui/gallery/trash/TrashBinItem;->setDuration(J)V

    .line 90
    iget-object v3, v0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mContext:Landroid/content/Context;

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x7

    const/16 v26, 0x0

    const/16 v27, 0x5d

    iget-object v5, v0, Lcom/miui/gallery/scanner/core/task/BaseScanTask;->mConfig:Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;

    .line 93
    invoke-virtual {v5}, Lcom/miui/gallery/scanner/core/task/ScanTaskConfig;->getOperatorPackageName()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v18, v3

    move-object/from16 v22, v2

    move-object/from16 v25, v1

    .line 90
    invoke-static/range {v18 .. v28}, Lcom/miui/gallery/provider/cloudmanager/handleFile/FileHandleManager;->deleteFileToTrashFromExternal(Landroid/content/Context;Ljava/lang/String;JLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    invoke-virtual {v2}, Lcom/miui/gallery/trash/TrashBinItem;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ScanTrashImageTask"

    const-string v3, "insert TrashBinItem over, relativePath is [%s], Duration is [%s]"

    invoke-static {v2, v3, v4, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
