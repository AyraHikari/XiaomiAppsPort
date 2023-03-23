.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch1;
.super Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;
.source "LogicBranch1.java"


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

    .line 36
    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JJJLcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/IDataProvider;)V

    return-void
.end method


# virtual methods
.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 6

    .line 41
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V

    .line 42
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "localFlag"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "cloud"

    .line 44
    invoke-static {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    sget-object v0, Lcom/miui/gallery/provider/cloudmanager/Contracts;->PUBLIC_COPYABLE_PROJECTION:[Ljava/lang/String;

    .line 45
    invoke-virtual {p2, v0}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 46
    invoke-virtual {p2, v1, v2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 49
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 53
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0, p1}, Lcom/miui/gallery/provider/cloudmanager/Util;->copyOf([Ljava/lang/String;Landroid/database/Cursor;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->putAll(Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaConflictValidation:J

    const-wide/16 v4, -0x69

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->addFilePath(Landroid/content/ContentValues;Z)V

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/BaseLogicBranch;->mLocalGroupId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "fromLocalGroupId"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "localGroupId"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 58
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "localImageId"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    .line 50
    :cond_1
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "copy error"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_2

    .line 43
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw p2
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 12

    .line 63
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    .line 66
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    const/16 v0, 0xb

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "localFlag"

    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    const-string v1, "cloud"

    const/4 v7, 0x0

    invoke-interface {p1, v1, v7, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->insert(Ljava/lang/String;ILandroid/content/ContentValues;)J

    move-result-wide v8

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    invoke-static {v0}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v10, "galleryAction_removeSecret1"

    const-string v2, "executeDB => insert %s ; id = [%d]"

    invoke-static {v10, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v0, v8, v0

    if-lez v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mContentValues:Landroid/content/ContentValues;

    invoke-virtual {p2, v8, v9, v0}, Lcom/miui/gallery/provider/cache/MediaManager;->insert(JLandroid/content/ContentValues;)J

    const/4 v2, 0x0

    const/4 v11, 0x1

    new-array v5, v11, [Ljava/lang/String;

    .line 72
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    const-string v1, "cloud"

    const-string v4, "_id=?"

    move-object v0, p1

    move-object v3, v6

    .line 72
    invoke-interface/range {v0 .. v5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 74
    invoke-static {v6}, Lcom/miui/gallery/provider/cloudmanager/Util;->desensitization(Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "executeDB update => %s ; count = [%d]"

    invoke-static {v10, v2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-lez p1, :cond_0

    new-array p1, v11, [Ljava/lang/String;

    .line 76
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/secret/remove/task/id/LogicBranch;->mMediaId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v7

    const-string v0, "_id=?"

    invoke-virtual {p2, v0, p1}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    :cond_0
    invoke-virtual {p0, v8, v9}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    :cond_1
    return-wide v8
.end method
