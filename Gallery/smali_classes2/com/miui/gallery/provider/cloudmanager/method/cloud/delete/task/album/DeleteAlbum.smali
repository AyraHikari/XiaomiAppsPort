.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;
.source "DeleteAlbum.java"


# instance fields
.field public final mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/util/ArrayList;JIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;JIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-wide v4, p4

    move v6, p6

    move v7, p7

    .line 33
    invoke-direct/range {v0 .. v7}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroidx/sqlite/db/SupportSQLiteDatabase;JIZ)V

    .line 34
    new-instance p2, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-direct {p2, p1, p3, p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;)V

    iput-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    return-void
.end method


# virtual methods
.method public checkValidation(J)Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->checkValidation(J)Z

    move-result p1

    return p1
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

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

    .line 69
    invoke-super {p0, p1}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->fillTrackVerifyData(Ljava/util/Map;)V

    const-string v0, "operation_type"

    const-string v1, "delete_album"

    .line 71
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->mDeleteReason:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "delete_reason"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic getAlbumCursor()Landroid/database/Cursor;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getAlbumCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAlbumId()J
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getAlbumId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getCheckPath()Ljava/lang/String;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getCheckPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCursor()Landroid/database/Cursor;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDeleteReason()I
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getDeleteReason()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isLocalAlbum()Z
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isLocalAlbum()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOnlyDeleteLocal()Z
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isOnlyDeleteLocal()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isSystemAlbum()Z
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isSystemAlbum()Z

    move-result v0

    return v0
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    return-void
.end method

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbum;->mDelegate:Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    return-wide p1
.end method
