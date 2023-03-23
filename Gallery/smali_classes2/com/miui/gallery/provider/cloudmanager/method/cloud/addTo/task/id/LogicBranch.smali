.class public abstract Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;
.source "LogicBranch.java"


# instance fields
.field public mAlbumId:J

.field public mCursor:Landroid/database/Cursor;

.field public mFinalFileName:Ljava/lang/String;

.field public mFromAlbum:J

.field public mFromFilePath:Ljava/lang/String;

.field public mIsCopy:Z

.field public mMediaId:J

.field public mToFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;JJLandroid/database/Cursor;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;",
            "JJ",
            "Landroid/database/Cursor;",
            "Z)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/BaseLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/IDataProvider;)V

    .line 35
    iput-wide p4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mMediaId:J

    .line 36
    iput-wide p6, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mAlbumId:J

    .line 37
    iput-object p8, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mCursor:Landroid/database/Cursor;

    .line 38
    iput-boolean p9, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mIsCopy:Z

    return-void
.end method


# virtual methods
.method public final addScanIgnorePath()V
    .locals 6

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFromFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "save_request_media_store_scan_record"

    const-string v4, "param_path"

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFromFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v5, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1, v5, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mToFilePath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mToFilePath:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v4, Lcom/miui/gallery/scanner/provider/GalleryMediaScannerProviderContract;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_2
    return-void
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 0

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 0

    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_Method_AddToAlbum"

    const-string p2, "postPrepare"

    .line 43
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFromFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    iget-boolean v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mIsCopy:Z

    if-nez v2, :cond_0

    .line 45
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mToFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->INSERT:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 46
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mToFilePath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->UPDATE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 47
    invoke-virtual {p2, v0, v1}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->addScanIgnorePath()V

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFromAlbum:J

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_1

    .line 43
    :try_start_1
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw p2
.end method

.method public setFinalFileName(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFinalFileName:Ljava/lang/String;

    return-void
.end method

.method public setFromFilePath(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mFromFilePath:Ljava/lang/String;

    return-void
.end method

.method public setToFilePath(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/addTo/task/id/LogicBranch;->mToFilePath:Ljava/lang/String;

    return-void
.end method
