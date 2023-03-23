.class public Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;
.super Ljava/lang/Object;
.source "MediaFileHandleJob.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;,
        Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;
    }
.end annotation


# static fields
.field public static final HANDLE_RESULT_FAIL:Ljava/lang/Integer;

.field public static final HANDLE_RESULT_SUCCESS:Ljava/lang/Integer;


# instance fields
.field public mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->HANDLE_RESULT_SUCCESS:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->HANDLE_RESULT_FAIL:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;-><init>(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)V

    return-void
.end method

.method public static checkDeleteFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 664
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 665
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 666
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 670
    :cond_0
    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 667
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    const-string p1, "galleryAction_FileHandle_FileHandleJob"

    const-string v0, "fileParent [%s] isEmpty or no equals [%s]"

    invoke-static {p1, v0, p0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "galleryAction_FileHandle_FileHandleJob"

    const-string v1, "deleteFile"

    .line 674
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 675
    :try_start_0
    sget-object v2, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, p0, v2}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 679
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 680
    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v3, "deleteFile => delete [%s] fail, check SAF"

    .line 682
    invoke-static {v0, v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v3, "deleteFile => delete [%s] success !"

    .line 684
    invoke-static {v0, v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 690
    :goto_0
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v2

    :cond_1
    :try_start_1
    const-string v2, "deleteFile => delete [%s] fail ! not exist or has no permission, skip."

    .line 688
    invoke-static {v0, v2, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x0

    .line 690
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return p0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 674
    :try_start_2
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p0
.end method

.method public static doDelete(Landroid/content/Context;Landroid/database/Cursor;JIZLjava/lang/String;)V
    .locals 7

    .line 532
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move v5, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->setParams(Landroid/content/ContentResolver;Landroid/database/Cursor;JILjava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Builder;->build()Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    move-result-object p1

    invoke-virtual {p1, p0, p5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(Landroid/content/Context;Z)V

    return-void
.end method

.method public static doDelete(Landroid/content/Context;Ljava/lang/String;JLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v5, p2

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v14, p9

    move-object/from16 v15, p10

    .line 544
    new-instance v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    move-object v0, v1

    invoke-direct {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;-><init>()V

    const/4 v1, 0x1

    const/4 v4, 0x1

    const/4 v7, 0x1

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v0 .. v16}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(ZLandroid/content/Context;Ljava/lang/String;ZJZLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Z

    return-void
.end method

.method public static doDelete(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 17

    .line 536
    new-instance v0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;

    invoke-direct {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;-><init>()V

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v13, v1

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    move/from16 v14, p1

    move-object/from16 v15, p2

    invoke-virtual/range {v0 .. v16}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(ZLandroid/content/Context;Ljava/lang/String;ZJZLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static moveToTrash(Lcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "galleryAction_FileHandle_FileHandleJob"

    const-string v2, "moveToTrash => "

    .line 624
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_2

    .line 627
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 629
    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_3

    .line 630
    invoke-virtual {p0, p2}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V

    goto :goto_0

    .line 633
    :cond_3
    invoke-virtual {p0, v0}, Lcom/miui/gallery/trash/TrashBinItem;->setIsOrigin(I)V

    move-object p3, p4

    .line 636
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x5d

    if-ne p5, p1, :cond_4

    .line 639
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "."

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 640
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getTrashBinPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 641
    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V

    move v0, p2

    goto :goto_1

    .line 644
    :cond_4
    :try_start_0
    invoke-static {p3, p5, p6}, Lcom/miui/gallery/trash/TrashManager;->moveFileToTrash(Ljava/lang/String;ILjava/lang/String;)Lcom/miui/gallery/trash/TrashManager$SimpleResult;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 647
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->isOriginFileDeleted()Z

    move-result v0

    .line 648
    invoke-virtual {p1}, Lcom/miui/gallery/trash/TrashManager$SimpleResult;->getTrashPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/trash/TrashBinItem;->setTrashFilePath(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "move file to trash failed for permission missing"

    .line 651
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trash_noper"

    .line 653
    invoke-static {p1, p3, p5, p6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->trackTrashError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 657
    :cond_5
    :goto_1
    invoke-virtual {p0, p6}, Lcom/miui/gallery/trash/TrashBinItem;->setInvokerTag(Ljava/lang/String;)V

    .line 658
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getInstance()Lcom/miui/gallery/trash/TrashManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/trash/TrashManager;->addTrashBinItem(Lcom/miui/gallery/trash/TrashBinItem;)V

    :cond_6
    return v0
.end method

.method public static trackTrashError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 694
    sget-boolean v0, Lmiui/os/Build;->IS_GLOBAL_BUILD:Z

    if-eqz v0, :cond_0

    return-void

    .line 698
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.87.3.1.23227"

    .line 699
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_type"

    const-string v2, "move_totrash"

    .line 700
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "operation_subtype"

    .line 701
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "srcfilepath"

    .line 702
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "delete_reason"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "invoker"

    .line 704
    invoke-interface {v0, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final doCopy(Landroid/content/Context;Z)V
    .locals 2

    const-string v0, "galleryAction_FileHandle_FileHandleJob"

    const-string v1, "doCopy => "

    .line 254
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 255
    invoke-virtual {p0, p1, v0, p2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->editFile(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final doDelete(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v4, p0

    if-eqz p1, :cond_1

    .line 521
    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 525
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 526
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v5

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 527
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$900(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result v7

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Lcom/miui/gallery/trash/TrashBinItem;

    move-result-object v8

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$500(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v10

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 528
    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$700(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v14

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$800(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v15

    iget-object v0, v4, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    .line 525
    invoke-virtual/range {v0 .. v16}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(ZLandroid/content/Context;Ljava/lang/String;ZJZLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "galleryAction_FileHandle_FileHandleJob"

    const-string v1, "doDelete => file path is empty !"

    .line 522
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final doDelete(ZLandroid/content/Context;Ljava/lang/String;ZJZLcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)Z
    .locals 17

    move-object/from16 v0, p2

    move-wide/from16 v1, p5

    move/from16 v10, p14

    move-object/from16 v11, p15

    .line 555
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v12, p12

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    .line 558
    :goto_0
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-wide/16 v13, 0x0

    const-string v15, "galleryAction_FileHandle_FileHandleJob"

    const/16 v16, 0x0

    if-eqz v3, :cond_1

    cmp-long v3, v1, v13

    if-gtz v3, :cond_1

    const-string v0, "doDelete => file path is empty and cloud id is invalid!"

    .line 559
    invoke-static {v15, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v16

    :cond_1
    if-nez p16, :cond_2

    .line 564
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v3

    invoke-static {v1, v2, v12}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->getInventedPath(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3eb

    invoke-virtual {v3, v4, v5}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->isUnHandleMedia(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v0, "doDelete => file [%s] is not move success, don\'t delete!!!"

    .line 565
    invoke-static {v15, v0, v12}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v16

    :cond_2
    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    if-nez v12, :cond_3

    const-string v4, ""

    goto :goto_1

    :cond_3
    move-object v4, v12

    :goto_1
    aput-object v4, v3, v16

    .line 569
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object v11, v3, v4

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v3, v8

    const/4 v4, 0x4

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "doDelete => path [%s] deleteReason [%d] tag [%s] isNeedMoveToTrash [%s] isNeedRecordReason [%s]"

    invoke-static {v15, v4, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v3, 0x5d

    if-eq v10, v3, :cond_5

    if-eqz p7, :cond_4

    .line 572
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static/range {p9 .. p9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v13, v9

    move/from16 v3, v16

    goto :goto_3

    :cond_5
    :goto_2
    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v8, p14

    move v13, v9

    move-object/from16 v9, p15

    .line 573
    invoke-static/range {v3 .. v9}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->moveToTrash(Lcom/miui/gallery/trash/TrashBinItem;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    move-result v3

    :goto_3
    if-nez v3, :cond_7

    .line 576
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 577
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object/from16 v3, p3

    .line 578
    invoke-static {v0, v12, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->checkDeleteFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    goto :goto_4

    .line 580
    :cond_6
    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->deleteFile(Ljava/lang/String;)Z

    move-result v3

    :goto_4
    if-eqz p13, :cond_7

    if-eqz v3, :cond_7

    .line 584
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-direct {v5, v10, v12, v11}, Lcom/miui/gallery/util/deleterecorder/DeleteRecord;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record(Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    :cond_7
    if-eqz p4, :cond_c

    if-nez v0, :cond_8

    .line 589
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    :cond_8
    if-eqz v0, :cond_c

    .line 591
    invoke-static/range {p5 .. p6}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v3

    const-string v4, "_id=?"

    if-eqz v3, :cond_a

    .line 592
    invoke-static/range {p5 .. p6}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v5

    .line 593
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    new-array v7, v13, [Ljava/lang/String;

    .line 594
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v16

    .line 593
    invoke-virtual {v0, v3, v4, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_9

    move/from16 v16, v13

    .line 595
    :cond_9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "doDelete => delete share db [%d] success"

    invoke-static {v15, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    .line 597
    :cond_a
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v5, v13, [Ljava/lang/String;

    .line 598
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v16

    .line 597
    invoke-virtual {v0, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_b

    move/from16 v16, v13

    .line 599
    :cond_b
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v3, "doDelete => delete owner db [%d] success"

    invoke-static {v15, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move/from16 v3, v16

    .line 604
    :cond_c
    invoke-static/range {p5 .. p6}, Lcom/miui/gallery/util/UploadStopperManager;->resumeUpload(J)V

    .line 607
    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 608
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p11

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    .line 609
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_d

    const-wide/16 v0, 0x3c

    cmp-long v0, v4, v0

    if-gez v0, :cond_d

    .line 611
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "tip"

    const-string v2, "403.12.0.1.22495"

    .line 612
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "elapse_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    :cond_d
    return v3
.end method

.method public final doMove(Landroid/content/Context;)V
    .locals 2

    const-string v0, "galleryAction_FileHandle_FileHandleJob"

    const-string v1, "doMove => "

    .line 249
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0, p1, v0, v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->editFile(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final doRecovery(Landroid/content/Context;)V
    .locals 14

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "galleryAction_FileHandle_FileHandleJob"

    const-string v3, "recovery begin %s - %s "

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 265
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 266
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/miui/gallery/util/StorageUtils;->getPrimaryStoragePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/miui/gallery/util/StorageUtils;->getFilePathUnder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, "MIUI/Gallery/cloud/secretAlbum"

    .line 267
    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 268
    :goto_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    .line 271
    :goto_2
    iget-object v4, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/trash/TrashManager;->getTargetFileName(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 272
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 276
    :try_start_0
    invoke-static {v1, v4}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 275
    invoke-static {v3, v6, v1}, Lcom/miui/gallery/trash/TrashManager;->checkRecoveryPermission(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v6

    if-eqz v6, :cond_4

    return-void

    .line 282
    :cond_4
    iget-object v6, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v6}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$600(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v6

    invoke-static {v1, v4, v3, v6, v7}, Lcom/miui/gallery/trash/TrashManager;->moveFileFromTrash(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_id=?"

    const-string v6, "localFile"

    const-string v7, "thumbnailFile"

    const/4 v8, 0x1

    const-string v9, "localFlag"

    const/4 v10, 0x0

    if-nez v1, :cond_a

    :try_start_1
    const-string v11, "recovery error=> [%s] - [%s] - [%s]"

    .line 285
    iget-object v12, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v2, v11, v12, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$500(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 287
    invoke-virtual {v0, v6}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 289
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 290
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 291
    invoke-static {v7}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 290
    invoke-virtual {p1, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_5
    const-string p1, "doRecovery-checkLocal"

    .line 293
    invoke-static {v2, p1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    :try_start_2
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    .line 296
    :goto_3
    invoke-virtual {p1, v0}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result v0

    if-nez v0, :cond_8

    .line 299
    :cond_7
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s = \'%s\'"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const-string v9, "_id"

    aput-object v9, v7, v10

    iget-object v9, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 300
    invoke-static {v9}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    .line 299
    invoke-static {v4, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v0, v3, v4, v6}, Lcom/miui/gallery/util/SafeDBUtil;->safeDelete(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 302
    :cond_8
    :try_start_3
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_9

    .line 293
    :try_start_4
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v0

    .line 305
    :cond_a
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    move-object v6, v7

    :goto_5
    invoke-virtual {v0, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$500(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 308
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    :cond_c
    const/16 v3, 0x8

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 312
    :goto_6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v3, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v7, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 313
    invoke-static {v7}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    .line 312
    invoke-virtual {p1, v3, v0, v4, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :goto_7
    if-eqz v1, :cond_d

    .line 317
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 318
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/RecoverCacheManager;->recoverPath(Ljava/lang/String;)V

    :cond_d
    const-string p1, "recovery success=> %s to %s "

    .line 321
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    .line 323
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "recovery => %s to %s exception %s"

    invoke-static {v2, v1, v0, v5, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final editFile(Landroid/content/Context;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 335
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "galleryAction_FileHandle_FileHandleJob"

    const-string v4, "editFile"

    .line 336
    invoke-static {v3, v4}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v4

    .line 337
    :try_start_0
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "copy file success"

    const-string v7, "move file success, try delete origin."

    const-string v8, "localFile"

    const-string v9, "thumbnailFile"

    const-string v10, "copy"

    const-string v11, "move"

    if-nez v5, :cond_6

    .line 341
    :try_start_1
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    .line 342
    iget-object v14, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v14}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 343
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 344
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 347
    :cond_0
    new-instance v14, Ljava/io/File;

    iget-object v15, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v15}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-virtual {v1, v0, v15}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->getDesFile(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string v15, "%s => %s to %s "

    if-eqz p2, :cond_1

    move-object v13, v10

    goto :goto_0

    :cond_1
    move-object v13, v11

    .line 354
    :goto_0
    iget-object v12, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v15, v13, v12, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v1, v14, v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->isInSameFileDir(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 358
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    move-object v13, v11

    const/4 v10, 0x1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    .line 361
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 363
    invoke-static {v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v13, v11

    goto :goto_2

    .line 368
    :cond_4
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 370
    invoke-static {v3, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v12

    iget-object v13, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v13}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v17

    move v15, v10

    move-object v13, v11

    invoke-static/range {v17 .. v18}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->inventedId(J)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkIdFinished(J)V

    .line 372
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->deleteFile(Ljava/lang/String;)Z

    goto :goto_1

    :cond_5
    move v15, v10

    move-object v13, v11

    :goto_1
    move v10, v15

    :goto_2
    if-eqz v10, :cond_7

    .line 376
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v2, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v16, v10

    move-object v13, v11

    const/4 v10, 0x0

    :cond_7
    :goto_3
    if-nez v10, :cond_e

    .line 383
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 384
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    .line 386
    iget-object v11, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v11}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 387
    iget-object v5, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$400(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/util/BaseFileUtils;->getFileTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 388
    iget-object v11, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v11}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 389
    iget-object v12, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/miui/gallery/util/BaseFileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 390
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 393
    :cond_8
    new-instance v11, Ljava/io/File;

    iget-object v12, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 395
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v1, v0, v12}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->getDesFile(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v10, "%s (thumbnail) => %s to %s "

    if-eqz p2, :cond_9

    move-object/from16 v12, v16

    goto :goto_4

    :cond_9
    move-object v12, v13

    .line 400
    :goto_4
    iget-object v14, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v14}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v10, v12, v14, v15}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 402
    invoke-virtual {v1, v11, v5}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->isInSameFileDir(Ljava/io/File;Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 404
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    const/4 v10, 0x1

    goto :goto_6

    :cond_a
    if-eqz p2, :cond_c

    .line 407
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v7

    invoke-virtual {v7}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 409
    invoke-static {v3, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move v10, v7

    goto :goto_5

    .line 412
    :cond_c
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v6, v10}, Lcom/miui/gallery/storage/FileOperation;->copyAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CopyAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 414
    invoke-static {v3, v7}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v7

    iget-object v10, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v10}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->inventedId(J)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkIdFinished(J)V

    .line 416
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->deleteFile(Ljava/lang/String;)Z

    :cond_d
    move v10, v6

    :goto_5
    if-eqz v10, :cond_e

    .line 420
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-virtual {v2, v8}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 426
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_f
    if-nez v10, :cond_13

    if-eqz p2, :cond_10

    move-object/from16 v10, v16

    goto :goto_7

    :cond_10
    move-object v10, v13

    :goto_7
    const-string v0, "%s file both thumbnail and localFile failed. check SAF"

    .line 430
    invoke-static {v3, v0, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-nez p2, :cond_12

    .line 432
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$300(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_11
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const-string v2, "[%s] file maybe lose!!!"

    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_13
    if-eqz p2, :cond_14

    if-nez p3, :cond_16

    :cond_14
    if-nez p2, :cond_15

    .line 435
    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 436
    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v4

    const/16 v5, 0x11

    if-eq v4, v5, :cond_16

    :cond_15
    if-nez p2, :cond_17

    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 437
    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v4

    const/16 v5, 0x12

    if-ne v4, v5, :cond_17

    :cond_16
    const/16 v4, 0x8

    .line 439
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "localFlag"

    invoke-virtual {v2, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 441
    :cond_17
    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v5

    const-string v6, "do update db [%d] : %s"

    invoke-static {v3, v6, v4, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 442
    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v4

    const-string v5, "_id=?"

    if-eqz v4, :cond_18

    .line 443
    iget-object v4, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v4}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getOriginalMediaId(J)J

    move-result-wide v6

    .line 444
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    .line 445
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v8, v7

    .line 444
    invoke-virtual {v0, v4, v2, v5, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    goto :goto_9

    :cond_18
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v4, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v6, v8, [Ljava/lang/String;

    iget-object v8, v1, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    .line 448
    invoke-static {v8}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 447
    invoke-virtual {v0, v4, v2, v5, v6}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v13

    .line 452
    :goto_9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "update db finish count [%d]"

    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_19

    .line 336
    :try_start_2
    invoke-virtual {v4}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_a
    throw v2
.end method

.method public final getDesFile(Landroid/content/Context;Ljava/io/File;)Ljava/io/File;
    .locals 12

    const-string v0, "galleryAction_FileHandle_FileHandleJob"

    const-string v1, "getDesFile"

    .line 461
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 462
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 463
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const-string p1, "Could\'t get relative path for %s"

    .line 464
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_0
    return-object v4

    .line 467
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string p1, "skip copy localFile(%s), album(%s)"

    .line 468
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p1, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_2
    return-object p2

    .line 471
    :cond_3
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 472
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v2}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$000(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->isOtherShareMediaId(J)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 476
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1200(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2, v3}, Lcom/miui/gallery/provider/cache/ShareMediaManager;->getMediaFileName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "Other shared dest filename %s"

    .line 477
    invoke-static {v0, v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 479
    :cond_4
    iget-object v3, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$1100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/util/StorageUtils;->getPathInPriorStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    :cond_5
    return-object v4

    :cond_6
    const/4 v5, 0x0

    .line 483
    :try_start_3
    invoke-virtual {v1, v3, v5}, Lcom/miui/gallery/storage/FileOperation;->ensureDirAction(Ljava/lang/String;Z)Lcom/miui/gallery/storage/flow/EnsureDirAction;

    move-result-object v6

    invoke-virtual {v6}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v6, :cond_7

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v4

    .line 486
    :cond_7
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->QUERY:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    invoke-virtual {v1, v6, v8}, Lcom/miui/gallery/storage/FileOperation;->getDocumentFile(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 490
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    goto/16 :goto_1

    .line 493
    :cond_8
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "file system name conflict found for [%s]."

    .line 494
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 499
    invoke-static {v3, p2, v5}, Lcom/miui/gallery/util/FileUtils;->forceCreate(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 500
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v8, v9}, Lcom/miui/gallery/storage/FileOperation;->moveAction(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/flow/MoveAction;

    move-result-object v8

    invoke-virtual {v8}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 501
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v9, 0x1

    const-string v10, "thumbnailFile=?"

    const-string v11, "thumbnailFile"

    if-eqz v2, :cond_9

    .line 503
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$ShareImage;->SHARE_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {p1, v0, v8, v10, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 507
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    new-array v2, v9, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-virtual {p1, v0, v8, v10, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 512
    :cond_a
    :goto_0
    invoke-virtual {v6}, Landroidx/documentfile/provider/DocumentFile;->exists()Z

    move-result p1

    if-nez p1, :cond_b

    .line 513
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :cond_b
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object v4

    .line 491
    :cond_c
    :goto_1
    :try_start_6
    new-instance p1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 517
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_d

    .line 461
    :try_start_7
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_2
    throw p1
.end method

.method public handle(Landroid/content/Context;)Z
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->mParams:Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;->access$100(Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob$Params;)I

    move-result v0

    const/4 v1, -0x3

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, -0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v1, 0x12

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    return v3

    .line 237
    :cond_0
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doMove(Landroid/content/Context;)V

    return v2

    :cond_1
    move v3, v2

    .line 230
    :cond_2
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doDelete(Landroid/content/Context;Z)V

    xor-int/lit8 p1, v3, 0x1

    return p1

    :cond_3
    move v3, v2

    .line 223
    :pswitch_1
    invoke-virtual {p0, p1, v3}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doCopy(Landroid/content/Context;Z)V

    return v2

    .line 241
    :cond_4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/handleFile/MediaFileHandleJob;->doRecovery(Landroid/content/Context;)V

    return v2

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final isInSameFileDir(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
