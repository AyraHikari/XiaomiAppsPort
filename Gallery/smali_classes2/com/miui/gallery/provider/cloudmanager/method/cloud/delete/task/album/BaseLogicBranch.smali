.class public Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;
.super Lcom/miui/gallery/provider/cloudmanager/LogicBranch;
.source "BaseLogicBranch.java"


# instance fields
.field public deleteRecords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/util/deleterecorder/DeleteRecord;",
            ">;"
        }
    .end annotation
.end field

.field public deleteRemarkInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isLocalAlbum:Z

.field public final isOnlyDeleteLocal:Z

.field public final isSystemAlbum:Z

.field public mAlbumCursor:Landroid/database/Cursor;

.field public final mAlbumId:J

.field public mCheckPath:Ljava/lang/String;

.field public mCursor:Landroid/database/Cursor;

.field public final mDeleteReason:I

.field public mMediaCloudIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRecords:Ljava/util/ArrayList;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRemarkInfoList:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    .line 59
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getAlbumCursor()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumCursor:Landroid/database/Cursor;

    .line 60
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getCheckPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCheckPath:Ljava/lang/String;

    .line 61
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isSystemAlbum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isSystemAlbum:Z

    .line 62
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getAlbumId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    .line 63
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isOnlyDeleteLocal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    .line 64
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->getDeleteReason()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mDeleteReason:I

    .line 65
    invoke-virtual {p3}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/DeleteAlbumBaseDataProvider;->isLocalAlbum()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isLocalAlbum:Z

    return-void
.end method


# virtual methods
.method public final deleteAlbumItem(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)I
    .locals 12

    .line 108
    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isLocalAlbum:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "galleryAction_deleteAlbum"

    const-string v3, "deleteAlbumItem => album [%d] isOnlyDeleteLocal [%b] isLocalAlbum [%b]"

    invoke-static {v2, v3, p2, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v3, "_id=?"

    if-eqz p2, :cond_0

    .line 113
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isLocalAlbum:Z

    if-eqz p2, :cond_2

    new-array p2, v0, [Ljava/lang/String;

    .line 114
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, p2, v1

    .line 115
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v5, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-virtual {v4, v3, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    const-string v0, "album"

    .line 116
    invoke-interface {p1, v0, v3, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v1

    .line 117
    iget-wide p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "delete (local album) [%d] deleteAlbumCount [%d]"

    invoke-static {v2, v0, p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 120
    :cond_0
    iget-boolean p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isLocalAlbum:Z

    const-string v4, "localFlag"

    if-eqz p2, :cond_1

    .line 122
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const/4 p2, -0x1

    .line 123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v8, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v7, 0x0

    new-array v10, v0, [Ljava/lang/String;

    .line 124
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    .line 125
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v10, v1

    const-string v6, "album"

    const-string v9, "_id=?"

    move-object v5, p1

    .line 124
    invoke-interface/range {v5 .. v10}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 126
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "update (local album) [%d] localFlag to [INVALID] updateAlbumCount [%d]"

    invoke-static {v2, v5, p2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    :cond_1
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    const/4 p2, 0x2

    .line 130
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v9, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v8, 0x0

    new-array v11, v0, [Ljava/lang/String;

    .line 131
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    .line 132
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v11, v1

    const-string v7, "album"

    const-string v10, "_id=?"

    move-object v6, p1

    .line 131
    invoke-interface/range {v6 .. v11}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result p1

    .line 133
    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "update (cloud album) [%d] localFlag to [DELETE] updateAlbumCount [%d]"

    invoke-static {v2, v5, p2, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    :goto_0
    invoke-static {}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->getInstance()Lcom/miui/gallery/provider/cache/AlbumCacheManager;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/String;

    iget-wide v4, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p2, v3, v0}, Lcom/miui/gallery/provider/cache/AlbumCacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->getInstance()Lcom/miui/gallery/share/ShareAlbumCacheManager;

    move-result-object p2

    iget-wide v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/miui/gallery/share/ShareAlbumCacheManager;->removeAlbum(Ljava/lang/String;)V

    move v1, p1

    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 139
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isLocalAlbum:Z

    if-nez p1, :cond_3

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;)V

    :cond_3
    return v1
.end method

.method public final deleteMediaInAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)I
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    .line 146
    iget-wide v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean v3, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "galleryAction_deleteAlbum"

    const-string v5, "deleteMediaInAlbum => album [%d] isOnlyDeleteLocal [%b]"

    invoke-static {v4, v5, v0, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 152
    :cond_0
    iget-boolean v0, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    if-eqz v0, :cond_2

    .line 153
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    int-to-long v6, v3

    .line 155
    :try_start_0
    new-instance v15, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;

    iget-object v9, v1, Lcom/miui/gallery/provider/cloudmanager/Task;->mContext:Landroid/content/Context;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget v13, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mDeleteReason:I

    move-object v8, v15

    move-object/from16 v14, p1

    invoke-direct/range {v8 .. v14}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/local/DeleteFile;-><init>(Landroid/content/Context;Ljava/util/ArrayList;JILandroidx/sqlite/db/SupportSQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p1

    :try_start_1
    invoke-virtual {v15, v8, v2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->run(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-long/2addr v6, v9

    long-to-int v0, v6

    move v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v8, p1

    :goto_1
    const-string v6, "DeleteAlbum deleteMediaInAlbum error %s"

    .line 157
    invoke-static {v4, v6, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    move-object/from16 v8, p1

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, -0x1

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "localFlag"

    invoke-virtual {v0, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/String;

    .line 174
    iget-wide v9, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    .line 177
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v3

    const-string v17, "cloud"

    const-string v20, "localGroupId=? AND serverId IS NULL"

    move-object/from16 v16, p1

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    .line 174
    invoke-interface/range {v16 .. v21}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v7

    add-int/2addr v7, v3

    .line 178
    iget-wide v9, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "update db : local media localFlag to [INVALID] in album [%d] count [%d]"

    invoke-static {v4, v11, v9, v10}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    new-array v6, v5, [Ljava/lang/String;

    .line 183
    iget-wide v9, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    .line 186
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v3

    const-string v17, "cloud"

    const-string v20, "(localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\'))) AND localGroupId = ? "

    move-object/from16 v21, v6

    .line 183
    invoke-interface/range {v16 .. v21}, Landroidx/sqlite/db/SupportSQLiteDatabase;->update(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v7, v0

    .line 187
    iget-wide v8, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "update db : cloud media localFlag to [DELETE] in album [%d] count [%d]"

    invoke-static {v4, v8, v0, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v5, [Ljava/lang/String;

    .line 189
    iget-wide v4, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "localGroupId = ? "

    invoke-virtual {v2, v4, v0}, Lcom/miui/gallery/provider/cache/CacheManager;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 190
    iget-object v0, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRecords:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->getInstance()Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRecords:Ljava/util/ArrayList;

    new-array v4, v3, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/deleterecorder/DeleteRecorder;->record([Lcom/miui/gallery/util/deleterecorder/DeleteRecord;)V

    .line 193
    :cond_3
    invoke-static {}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->getInstance()Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;

    move-result-object v0

    iget-object v2, v1, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRemarkInfoList:Ljava/util/ArrayList;

    new-array v3, v3, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/provider/cloudmanager/remark/RemarkManager;->remarkMediaId([Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;)V

    return v7
.end method

.method public doPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 4

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const/4 p2, 0x1

    if-ge p1, p2, :cond_0

    goto :goto_2

    .line 73
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_4

    .line 74
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isOnlyDeleteLocal:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/CursorTask2;->markAsDirty(J)V

    .line 84
    iget v1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mDeleteReason:I

    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    const-string v3, "galleryAction_deleteAlbum"

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/provider/cloudmanager/Util;->createDeleteRecord(ILandroid/database/Cursor;Ljava/lang/String;)Lcom/miui/gallery/util/deleterecorder/DeleteRecord;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 86
    iget-object v2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRecords:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x0

    .line 88
    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/provider/cloudmanager/remark/info/RemarkInfoFactory;->createDeleteRemarkInfo(JLjava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/provider/cloudmanager/remark/info/IRemarkInfo;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteRemarkInfoList:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCursor:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public execute(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 4

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationStartByList(Ljava/util/List;Z)Ljava/util/Set;

    .line 97
    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-static {v0}, Lcom/miui/gallery/util/UploadStopperManager;->stopUpload(Ljava/util/Collection;)V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteMediaInAlbum(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)I

    move-result v0

    int-to-long v0, v0

    .line 99
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->deleteAlbumItem(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    move-wide v0, p1

    .line 102
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-static {p1}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEndByList(Ljava/util/List;)V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mMediaCloudIdList:Ljava/util/List;

    invoke-static {p2}, Lcom/miui/gallery/provider/cloudmanager/CloudIDStateUtils;->markOperationEndByList(Ljava/util/List;)V

    .line 103
    throw p1
.end method

.method public postPrepare(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/miui/gallery/storage/exceptions/StoragePermissionMissingException;
        }
    .end annotation

    const-string p1, "galleryAction_deleteAlbum"

    const-string p2, "postPrepare"

    .line 199
    invoke-static {p1, p2}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object p1

    .line 200
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->checkPermissionAction()Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mCheckPath:Ljava/lang/String;

    sget-object v1, Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;->DELETE:Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;

    .line 201
    invoke-virtual {p0, v0}, Lcom/miui/gallery/provider/cloudmanager/Task;->checkSdCardReadOnly(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/miui/gallery/storage/flow/PermissionAction;->add(Ljava/lang/String;Lcom/miui/gallery/storage/strategies/IStoragePermissionStrategy$Permission;Z)Lcom/miui/gallery/storage/flow/PermissionAction;

    move-result-object p2

    .line 202
    invoke-virtual {p2}, Lcom/miui/gallery/storage/flow/PermissionAction;->throwPermissionResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    invoke-virtual {p1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return-void

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    .line 199
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

.method public verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 208
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/provider/cloudmanager/LogicBranch;->verify(Landroidx/sqlite/db/SupportSQLiteDatabase;Lcom/miui/gallery/provider/cache/MediaManager;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    return-wide p1

    .line 212
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->mAlbumCursor:Landroid/database/Cursor;

    const-string p2, "galleryAction_deleteAlbum"

    if-nez p1, :cond_1

    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mCursor for %s is null, abort"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x65

    return-wide p1

    .line 216
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_2

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mCursor for %s has nothing, abort"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 p1, -0x66

    return-wide p1

    .line 220
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/provider/cloudmanager/method/cloud/delete/task/album/BaseLogicBranch;->isSystemAlbum:Z

    if-eqz p1, :cond_3

    const-string p1, "system album can\'t be deleted"

    .line 221
    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x64

    return-wide p1

    :cond_3
    return-wide v0
.end method
