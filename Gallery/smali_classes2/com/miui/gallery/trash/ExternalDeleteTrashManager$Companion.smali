.class public final Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;
.super Ljava/lang/Object;
.source "ExternalDeleteTrashManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/trash/ExternalDeleteTrashManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$47397YEjjh80QGqGfSWOqpyzL4Q(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->handleExternalDelete$lambda-0(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;-><init>()V

    return-void
.end method

.method public static final handleExternalDelete$lambda-0(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 3

    if-eqz p0, :cond_0

    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget-object v1, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->Companion:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;

    invoke-virtual {v1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getCLOUD_ID_IN_TRASH()I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {v1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getSERVER_ID_IN_CLOUD()I

    move-result v1

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
.method public final deleteTrashFileIfNeed(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string v0, "originPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileUtils;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/miui/gallery/trash/TrashManager;->getTrashBinPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/BaseFileUtils;->concat(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalDeleteTrashManager"

    .line 119
    invoke-static {v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 120
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object p1

    .line 121
    invoke-virtual {v1, v0}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/SingleFileAction;->getDocumentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->isFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 125
    invoke-virtual {v0}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    .line 129
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 119
    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final getCLOUD_ID_IN_TRASH()I
    .locals 1

    .line 40
    invoke-static {}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$getCLOUD_ID_IN_TRASH$cp()I

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 39
    invoke-static {}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$getContext$cp()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final getGLOBAL_TRASH_DIR()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$getGLOBAL_TRASH_DIR$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSERVER_ID_IN_CLOUD()I
    .locals 1

    .line 41
    invoke-static {}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$getSERVER_ID_IN_CLOUD$cp()I

    move-result v0

    return v0
.end method

.method public final handleExternalDelete(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "originPath"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "operatePackage"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getGLOBAL_TRASH_DIR()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "ExternalDeleteTrashManager"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    const-string v3, "global trash not exist"

    .line 48
    invoke-static {v3, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :cond_0
    const/4 v3, 0x0

    new-array v7, v3, [Ljava/lang/String;

    .line 50
    invoke-static {v0, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    if-eqz v7, :cond_1

    new-array v7, v3, [Ljava/lang/String;

    invoke-static {v0, v7}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Lcom/miui/gallery/scanner/core/scanner/MediaScannerHelper;->isScannableDirectory(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v0, "Image root path have [.nomedia] , do nothing"

    .line 51
    invoke-static {v0, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    return-void

    .line 55
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Start to search elevant information : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " , Delete package is : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    const-string v7, "_id"

    const-string v8, "serverId"

    .line 56
    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v11

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 60
    sget-object v10, Lcom/miui/gallery/provider/GalleryContract$Cloud;->CLOUD_URI:Landroid/net/Uri;

    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "localFile = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' or thumbnailFile = \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 64
    sget-object v15, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion$$ExternalSyntheticLambda0;

    .line 58
    invoke-static/range {v9 .. v15}, Lcom/miui/gallery/util/SafeDBUtil;->safeQuery(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/util/SafeDBUtil$QueryHandler;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-eqz v7, :cond_3

    .line 78
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_3

    if-nez v2, :cond_3

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getSERVER_ID_IN_CLOUD()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v8, p0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v3

    .line 79
    :goto_0
    invoke-virtual {v8, v1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->setDeleteInCloudFromSyncOrNot(I)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->isDeleteInCloudFromSyncOrNot()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "Image is in Cloud, Delete Method is : "

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->isDeleteInCloudFromSyncOrNot()I

    move-result v9

    const/16 v10, 0x5d

    new-array v2, v2, [J

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getCLOUD_ID_IN_TRASH()I

    move-result v11

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v11, "externalDeleteInCloud.get(CLOUD_ID_IN_TRASH)"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    aput-wide v11, v2, v3

    .line 83
    invoke-static {v1, v9, v10, v2}, Lcom/miui/gallery/provider/CloudUtils;->deleteById(Landroid/content/Context;II[J)[J

    move-result-object v1

    const-string v2, "deleteByPathResult"

    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "External Delete Result is "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 91
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->deleteTrashFileIfNeed(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "move file to trash failed for permission missing"

    .line 93
    invoke-static {v0, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logi$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    :goto_1
    return-void

    :cond_3
    move-object/from16 v8, p0

    const-string v3, "Image is not in Cloud"

    .line 100
    invoke-static {v3, v5, v6, v4, v6}, Lcom/miui/gallery/util/logger/LoggerPlugKt;->logw$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 103
    new-instance v4, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager$Companion;->getContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/miui/gallery/scanner/core/MediaScannerService;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "key_external_scan_trash"

    .line 104
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v4, "key_all_media_massage_for_global_trash"

    .line 105
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "key_operator_package_name"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 101
    invoke-static {v3, v0}, Lcom/miui/gallery/util/BackgroundServiceHelper;->startForegroundServiceIfNeed(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final isDeleteInCloudFromSyncOrNot()I
    .locals 1

    .line 43
    invoke-static {}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$isDeleteInCloudFromSyncOrNot$cp()I

    move-result v0

    return v0
.end method

.method public final setDeleteInCloudFromSyncOrNot(I)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/trash/ExternalDeleteTrashManager;->access$setDeleteInCloudFromSyncOrNot$cp(I)V

    return-void
.end method
