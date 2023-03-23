.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;
.source "DeleteFile.java"


# instance fields
.field public mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;JILandroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JI",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-wide v4, p3

    move v6, p5

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JI)V

    .line 20
    new-instance p3, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-direct {p3, p1, p2, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;)V

    iput-object p3, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    return-void
.end method


# virtual methods
.method public checkValidation(J)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->checkValidation(J)Z

    move-result p1

    return p1
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
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

    .line 55
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "deletefile"

    .line 57
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "operation_subtype"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mDeleteReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delete_reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->mCursor:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getLocalFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "local_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->getThumbFilePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thumbnail_file"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic getCursor()Landroid/database/Cursor;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteCursorDataProviderBase;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/BaseLogicBranch;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method
